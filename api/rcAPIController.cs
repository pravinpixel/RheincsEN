using Newtonsoft.Json;
using RheinBrucke.Admin;
using RheinBrucke.Data;
using RheinBrucke.Library;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity.Core.Objects;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Web;
using System.Web.Configuration;
using System.Web.Http;
using System.Web.UI.WebControls;


namespace RheinBrucke.api
{
    public class TestimonialController : ApiController
    {
        // GET api/<controller>
        public string Get()
        {
            return RheinBrucke.Library.HTMLGen.LoadTestimornial();
        }
    }

    public class JobListController : ApiController
    {
        [HttpPost]
        public string GetJobListdata(JobListSearch data)
        {
            string Data1 = "";
            try
            {
                string jobtype = "", keyword = "", location = "";
                keyword = data.keyword == null ? "" : data.keyword;
                location = data.location == null ? "" : data.location;
                jobtype = data.jobtype == null ? "" : data.jobtype;

                List<Data.JobList> jobList = new List<JobList>();
                string[] jtype = jobtype.ToLower().Split(',');
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    jobList = context.JobLists.OrderBy(x => x.Priority).ThenByDescending(c => c.JobID).ToList();
                }
                if (!string.IsNullOrEmpty(keyword))
                {
                    jobList = jobList.Where(x => (x.JobTitle.ToLower().Contains(keyword.ToLower()))).ToList();
                }
                if (!string.IsNullOrEmpty(location))
                {
                    jobList = jobList.Where(x => (x.Location.ToLower().Contains(location.ToLower()))).ToList();
                }
                if (jtype.Length > 0)
                {
                    jobList = jobList.Where(x => jtype.Any(key => x.Field.ToLower().Contains(key))).ToList();
                }
                Data1 = JsonConvert.SerializeObject(jobList);
                return Data1;
            }
            catch (Exception ex)
            {
                return "";
            }
        }

        public static DataTable getData(List<Data.JobList> items)
        {
            DataTable dataTable = new DataTable(typeof(Data.JobList).Name);

            //Get all the properties
            PropertyInfo[] Props = typeof(Data.JobList).GetProperties(BindingFlags.Public | BindingFlags.Instance);
            foreach (PropertyInfo prop in Props)
            {
                //Setting column names as Property names
                dataTable.Columns.Add(prop.Name);
            }
            foreach (Data.JobList item in items)
            {
                var values = new object[Props.Length];
                for (int i = 0; i < Props.Length; i++)
                {
                    //inserting property values to datatable rows
                    values[i] = Props[i].GetValue(item, null);
                }
                dataTable.Rows.Add(values);
            }
            //put a breakpoint here and check datatable
            return dataTable;
        }
    }

    public class ApplySendmailController : ApiController
    {
        [AcceptVerbs("GET", "POST")]
        [HttpPost]
        public void UploadFile()
        {

            var postedFile = HttpContext.Current.Request.Files["AttachmentFile"];
            if (postedFile != null)
            {
                string _tmpFileName = string.Format("{0:ddMMyyyy_hhmmss-tt}" + postedFile.FileName, DateTime.Now);
                var session = HttpContext.Current.Session;
                if (session != null)
                {
                    session["_tmpAttachmentName"] = "";
                    if (session["_tmpAttachmentName"] == null || session["_tmpAttachmentName"] == string.Empty)
                        session["_tmpAttachmentName"] = _tmpFileName;
                }

                var fileSavePath = Path.Combine(WebConfigurationManager.AppSettings["Fileupload"].ToString(), _tmpFileName);
                postedFile.SaveAs(fileSavePath);
            }
        }

        [HttpPost]
        public string SendMail(MailList data)
        {
            string response = "failed";
            try
            {
                var session = HttpContext.Current.Session;
                string _AttachmentName = (string)session["_tmpAttachmentName"];
                session["_tmpAttachmentName"] = "";
                if (_AttachmentName != null || _AttachmentName != "")
                {
                    MasterRepository obj = new MasterRepository();
                    if (data.email == "testing@example.com")
                    {
                        response = "success";
                        return response;
                    }
                    bool status = obj.SaveJobApplications(data.name, data.email, data.phone, data.JobTitle, _AttachmentName, data.message);
                    if (status)
                        response = "success";
                    MailComponent objMail = new MailComponent();
                    if (data.phone == null)
                    {
                        data.phone = "";
                    }
                    objMail.SendMail_ApplyJob(data.name, data.email, _AttachmentName, data.message, data.JobTitle, data.phone, Utility.SiteUrl);
                    objMail.SendMail_SaveUserContact1(data.name, data.email, data.JobTitle, Utility.SiteUrl);
                }
            }
            catch (Exception ex) { }
            //return chkFlag == false ? "Invalid attempt! Please try again." : "Thanks for your intrest. Our team will communicate you.";
            return response;
        }
    }

    public class ContactUsController : ApiController
    {

        [HttpPost]
        public string FBContactUs(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SaveContactUS(data.name, data.email, data.message, data.phone, data.company, data.Services);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_SaveFBContactUs(toAddress, data.name, data.email, data.phone, data.message, data.Services, Utility.SiteUrl);
                objMail.SendMail_SaveUserFBContact(data.name, data.email, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }

        [HttpPost]
        public string EventContactUs(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SaveContactUS(data.name, data.email, data.message, data.phone, data.company, data.Services);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_SaveEventContactUs(toAddress, data.name, data.email, data.phone, data.message, data.Services, Utility.SiteUrl);
                objMail.SendMail_SaveUserEventContact(data.name, data.email, Utility.SiteUrl);
            }
#pragma warning disable CS0168 // Variable is declared but never used
            catch (Exception ex)
#pragma warning restore CS0168 // Variable is declared but never used
            {
            }
            return response;
        }

        [HttpPost]
        public string MENAEventContactUs(Formlist data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.MENASaveContactUS(data.name, data.email, data.company, data.phone, data.role, data.Services);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_MENAEventContactUs(toAddress, data.name, data.email, data.phone, data.company, data.role, data.Services, Utility.SiteUrl);
                objMail.SendMail_SaveMENAEventContact(data.name, data.email, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }


        [HttpPost]
        public string RheinKonaktContactUs(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SaveContactUS(data.name, data.email, data.message, data.phone, data.company, data.Services);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();

                objMail.SendMail_RKEventContactUs(toAddress, data.name, data.email, data.phone, data.message, data.Services, Utility.SiteUrl);
                objMail.SendMail_SaveRKEventContact(data.name, data.email, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }
        public string RheinKonaktPlannerContactUs(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SaveContactUS(data.name, data.email, data.message, data.phone, data.company, data.Services);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();

                objMail.SendMail_RKEventContactUs(toAddress, data.name, data.email, data.phone, data.message, data.Services, Utility.SiteUrl);
                objMail.SendMail_RKEventPlanner(toAddress, data.name, data.email, data.phone, data.message, data.Services, Utility.SiteUrl);
                objMail.SendMail_SaveRKEventContact(data.name, data.email, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }
        [HttpPost]
        public string EpicorCloud(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                bool status = obj.SaveEpicorCloud(data.name, data.email, data.company, data.phone);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_SaveEpicorCloudform(toAddress, data.name, data.company, data.email, data.phone, Utility.SiteUrl);
                objMail.SendMail_SaveUserContact(data.name, data.email, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }
        public string EpicorRetail(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SaveEpicorCloud(data.name, data.email, data.company, data.phone);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_SaveEpicorRetail(toAddress, data.name, data.company, data.email, data.phone, data.Services, Utility.SiteUrl);
                objMail.SendMail_SaveUserContactRetail(data.name, data.email, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }
        [HttpPost]
        public string UpdateContactUs(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SaveContactUS(data.name, data.email, data.message, data.phone, data.company, data.Services);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_SaveContactUs(toAddress, data.name, data.email, data.phone, data.message, data.company, data.Services, Utility.SiteUrl);
                objMail.SendMail_SaveUserContact(data.name, data.email, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }

        [HttpPost]
        public string UpdateCallout(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SaveCallout(data.name, data.email, data.phone, data.company, data.message, data.ContactUsUrl, data.Services);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_SaveCallout(toAddress, data.name, data.email, data.phone, data.company, data.message, data.Services, Utility.SiteUrl);
                objMail.SendMail_SaveUserCallout(data.name, data.email, Utility.SiteUrl);

            }
            catch (Exception ex)
            {
            }
            return response;
        }

        [HttpPost]
        public string UpdateAMS(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SaveAms(data.name, data.email, data.phone);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_SaveAMSAdmin(toAddress, data.name, data.email, data.phone, Utility.SiteUrl);
                objMail.SendMail_SaveAMSUser(data.name, data.email, Utility.SiteUrl);

            }
            catch (Exception ex)
            {
                //ErrorLog.WriteLog("ContactUS", "UpdateContactUs", ex);
            }
            return response;
        }

        [HttpPost]
        public string DownloadedDetails(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                bool status = obj.SavedownloadedDetails(data.name, data.email, data.phone, data.description);
                response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_DownloadedDetailsAdmin(toAddress, data.name, data.company, data.email, data.phone, data.description, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
                //ErrorLog.WriteLog("ContactUS", "UpdateContactUs", ex);
            }
            return response;
        }


        [HttpPost]
        public string UpdatePEP(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SavePep(data.name, data.email, data.phone, data.company);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_SavePEPAdmin(toAddress, data.name, data.email, data.phone, data.company, Utility.SiteUrl);
                objMail.SendMail_SavePEPUser(data.name, data.email, Utility.SiteUrl);

            }
            catch (Exception ex)
            {
                //ErrorLog.WriteLog("ContactUS", "UpdateContactUs", ex);
            }
            return response;
        }

        [HttpPost]
        public string UpdateEpipaylanding(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SavePep(data.name, data.email, data.phone, data.company);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_SaveEpipaylandingAdmin(toAddress, data.name, data.email, data.phone, data.company, Utility.SiteUrl);
                objMail.SendMail_SaveEpipaylandingUser(data.name, data.email, Utility.SiteUrl);

            }
            catch (Exception ex)
            {
                //ErrorLog.WriteLog("ContactUS", "UpdateContactUs", ex);
            }
            return response;
        }

        [HttpPost]
        public string UpdateEpicor(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SavePep(data.name, data.email, data.phone, data.company);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_SaveEpicorAdmin(toAddress, data.name, data.email, data.phone, Utility.SiteUrl);
                objMail.SendMail_SaveEpicorUser(data.name, data.email, Utility.SiteUrl);

            }
            catch (Exception ex)
            {
                //ErrorLog.WriteLog("ContactUS", "UpdateContactUs", ex);
            }
            return response;
        }

        public string DistributionCD(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                bool status = obj.SavePep(data.name, data.email, data.phone, data.company);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_DistributionAdmin(toAddress, data.name, data.email, data.phone, data.company, Utility.SiteUrl);
                objMail.SendMail_SaveDistributionUser(data.name, data.email, Utility.SiteUrl);

            }
#pragma warning disable CS0168 // Variable is declared but never used
            catch (Exception ex)
#pragma warning restore CS0168 // Variable is declared but never used
            {
                //ErrorLog.WriteLog("ContactUS", "UpdateContactUs", ex);
            }
            return response;
        }

        public string UpdateSharepoint(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SavePep(data.name, data.email, data.phone, data.company);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_SaveshareptAdmin(toAddress, data.name, data.email, data.phone, data.company, Utility.SiteUrl);
                objMail.SendMail_SaveshareptUser(data.name, data.email, Utility.SiteUrl);

            }
            catch (Exception ex)
            {
                //ErrorLog.WriteLog("ContactUS", "UpdateContactUs", ex);
            }
            return response;
        }

        [HttpPost]
        public string UpdateEpicPay(MailList data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.ContactUsMailId == null ? "" : _mailSettings.ContactUsMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }

                bool status = obj.SaveEpicpay(data.name, data.email, data.phone);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.SendMail_SaveEpicPayAdmin(toAddress, data.name, data.email, data.phone, Utility.SiteUrl);
                objMail.SendMail_SaveEpicPayUser(data.name, data.email, Utility.SiteUrl);
            }
            catch (Exception ex) { }
            return response;
        }



    }

    public class AdminController : ApiController
    {
        [HttpPost]
        public bool Authentication(Admin data)
        {
            try
            {
                Data.UserRole Logindata = new Data.UserRole();
                string encodedPassword = string.Empty;
                string decodedPassword = string.Empty;
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    Logindata = (from x in context.UserRoles where x.EmailId == data.username select x).FirstOrDefault();
                }
                encodedPassword = EncodePasswordToBase64(data.password);
                decodedPassword = DecodeFrom64(Logindata.Password);
                if (decodedPassword == data.password)
                {
                    return true;
                }
                else
                    return false;
            }
            catch (Exception ex)
            {
                return false;
            }
        }


        //this function Convert to Encord your Password 
        public static string EncodePasswordToBase64(string password)
        {
            try
            {
                byte[] encData_byte = new byte[password.Length];
                encData_byte = System.Text.Encoding.UTF8.GetBytes(password);
                string encodedData = Convert.ToBase64String(encData_byte);
                return encodedData;
            }
            catch (Exception ex)
            {
                throw new Exception("Error in base64Encode" + ex.Message);
            }
        } //this function Convert to Decord your Password
        public string DecodeFrom64(string encodedData)
        {
            System.Text.UTF8Encoding encoder = new System.Text.UTF8Encoding();
            System.Text.Decoder utf8Decode = encoder.GetDecoder();
            byte[] todecode_byte = Convert.FromBase64String(encodedData);
            int charCount = utf8Decode.GetCharCount(todecode_byte, 0, todecode_byte.Length);
            char[] decoded_char = new char[charCount];
            utf8Decode.GetChars(todecode_byte, 0, todecode_byte.Length, decoded_char, 0);
            string result = new String(decoded_char);
            return result;
        }

        [HttpPost]
        public string SerachJobReport(ReportSearch data)
        {
            string Data1 = "";
            List<Data.JobApplication> JobSerach = new List<JobApplication>();
            try
            {
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    JobSerach = (from x in context.JobApplications where (EntityFunctions.TruncateTime(x.CreatedOn) >= data.DateFrom && EntityFunctions.TruncateTime(x.CreatedOn) <= data.DateTo) select x).ToList();
                }
                if (JobSerach.Any())
                {
                    Data1 = JsonConvert.SerializeObject(JobSerach);
                }
            }
            catch (Exception ex)
            {
                return "";
            }
            return Data1;
        }

        [HttpPost]
        public string ContactSearchReport(ReportSearch Data)
        {
            string Data1 = "";
            List<Data.EmailRequest> ContactSearch = new List<EmailRequest>();
            try
            {
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {

                    var aContactSearch = (from x in context.EmailRequests
                                          where (EntityFunctions.TruncateTime(x.CreatedOn) >= Data.DateFrom.Date && EntityFunctions.TruncateTime(x.CreatedOn) <= Data.DateTo.Date)
                                          join y in context.EmailTypes on x.EmailTypeID equals y.EmailTypeID
                                          select new { x.EmailRequestID, x.Services, x.Name, x.Email, x.Phone, x.Message, x.ContactUsUrl, y.EmailTypeName, x.EmailTypeID }).ToList();
                    if (aContactSearch.Any())
                    {
                        Data1 = JsonConvert.SerializeObject(aContactSearch);
                    }
                }
                return Data1;
            }
            catch (Exception ex)
            {
                return "";
            }
        }


        [HttpPost]
        public MailSetting SaveMailConfig(MailSetting data)
        {
            MailSetting omailsettigs = new MailSetting();
            try
            {

                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {

                    omailsettigs = (from mailSetting in context.MailSettings
                                    where mailSetting.Id.Equals(1)
                                    select mailSetting).FirstOrDefault();
                    if (omailsettigs == null)
                    {
                        context.MailSettings.Add(data);
                        context.SaveChanges();

                        omailsettigs = (from mailSetting in context.MailSettings
                                        where mailSetting.Id.Equals(1)
                                        select mailSetting).FirstOrDefault();
                    }
                    else
                    {
                        omailsettigs.LoginName = data.LoginName;
                        omailsettigs.Password = data.Password;
                        omailsettigs.Port = data.Port;
                        omailsettigs.Relay = data.Relay;
                        omailsettigs.JobMailId = data.JobMailId;
                        omailsettigs.ContactUsMailId = data.ContactUsMailId;
                        omailsettigs.CustomSMTP = data.CustomSMTP;
                        omailsettigs.EnableSSL = data.EnableSSL;
                        omailsettigs.LandingMailId = data.LandingMailId;
                        context.SaveChanges();
                    }
                }
                MasterRepository obj = new MasterRepository();
                MailComponent objMail = new MailComponent();
                objMail.MailConfigsend(Utility.SiteUrl);
            }
            catch (Exception ex)
            {
                return null;
            }
            return omailsettigs;
        }

        [HttpPost]
        public MailSetting GetMailConfig()
        {
            MailSetting omailsettigs = new MailSetting();
            try
            {
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    omailsettigs = (from mailSetting in context.MailSettings
                                    where mailSetting.Id.Equals(1)
                                    select mailSetting).FirstOrDefault();
                }
            }
            catch (Exception ex)
            {
                return null;
            }
            return omailsettigs;
        }

        /// <summary>
        /// Lead Squared Error Log
        /// </summary>
        /// <param name="logData">logData</param>
        /// <returns>Result</returns>
        public bool LeadSquaredLog(LeadSquareLog logData)
        {
            bool result = false;
            try
            {
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    var InsertLog = context.LeadSquareLogs.Create();
                    InsertLog.Email = logData.Email;
                    InsertLog.FormStatus = logData.FormStatus;
                    InsertLog.FormPID = logData.FormPID;
                    InsertLog.FormMsg = logData.FormMsg;
                    InsertLog.FormAction = logData.FormAction;
                    InsertLog.Mobile = logData.Mobile;
                    InsertLog.Name = logData.Name;
                    InsertLog.Company = logData.Company;
                    InsertLog.ServiceType = logData.ServiceType;
                    context.LeadSquareLogs.Add(logData);
                    context.SaveChanges();
                    result = true;
                }
            }
            catch (Exception ex)
            {
                if (ex == null)
                    throw new ArgumentNullException("ex");

                StringBuilder sb = new StringBuilder();

                while (ex != null)
                {
                    if (!string.IsNullOrEmpty(ex.Message))
                    {
                        if (sb.Length > 0)
                            sb.Append(" ");

                        sb.Append(ex.Message);
                    }

                    ex = ex.InnerException;
                }
                string path = HttpContext.Current.Server.MapPath("~/errors/error.txt");
                TextWriter tw = new StreamWriter(path, true);

                tw.WriteLine(sb.ToString());
                tw.Close();
            }
            return result;
        }
    }

    public class LandingController : ApiController
    {
        [HttpPost]
        public string LandingPage(Landing data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                if (data.companyname == null)
                {
                    data.companyname = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                bool status = obj.Landing(data.firstname, data.email, data.phone, data.companyname, data.ServiceType);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.LandingMail(toAddress, data.firstname, data.email, data.phone, data.companyname, data.ServiceType, Utility.SiteUrl);
                objMail.SendMail_Landing(data.firstname, data.email, data.ServiceType, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }

        public string LandingPageCCT(Landing data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                bool status = obj.Landing(data.firstname, data.email, data.phone, data.companyname, data.ServiceType);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.LandingMail(toAddress, data.firstname, data.email, data.phone, data.companyname, data.ServiceType, Utility.SiteUrl);
                objMail.SendMail_Landing(data.firstname, data.email, data.ServiceType, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }
        public string LandingPageERP(Landing data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                bool status = obj.Landing(data.firstname, data.email, data.phone, data.companyname, data.ServiceType);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.LandingMail(toAddress, data.firstname, data.email, data.phone, data.companyname, data.ServiceType, Utility.SiteUrl);
                objMail.SendMail_Landing(data.firstname, data.email, data.ServiceType, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }
        public string Campaigns(Landing data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }

                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                string[] checkbox = data.CheckBoxValues;
                bool status = obj.Landing(data.firstname, data.email, data.phone, data.companyname, data.ServiceType);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.Const_mail(toAddress, data.firstname, data.email, data.phone, data.ServiceType, checkbox, Utility.SiteUrl);
                objMail.SendMail_Const(data.firstname, data.email, data.phone, data.ServiceType, checkbox, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }
        public string Webinars(Webinar data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }

                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                string[] checkbox = data.CheckBoxValues;
                bool status = obj.Landing(data.firstname, data.email, data.phone, data.companyname, data.ServiceType);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.Const_webinar_mail(toAddress, data.firstname, data.email, data.phone, data.companyname, data.designation, data.ServiceType, checkbox, Utility.SiteUrl);
                objMail.SendMail_webinar_Const(data.firstname, data.email, data.phone, data.ServiceType, checkbox, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }
        public string RheinKontakt(Landing data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                if (data.companyname == null)
                {
                    data.companyname = "";
                }


                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                bool status = obj.Landing(data.firstname, data.email, data.phone, data.companyname, data.ServiceType);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.Const_rheinkontakt_mail(toAddress, data.firstname, data.email, data.phone, data.companyname, data.ServiceType, Utility.SiteUrl);
                objMail.SendMail_rheinkontaktConst(data.firstname, data.email, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }
        public string RheinKontaktPlanner(Landing data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                if (data.companyname == null)
                {
                    data.companyname = "";
                }


                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                bool status = obj.Landing(data.firstname, data.email, data.phone, data.companyname, data.ServiceType);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.Const_rheinkontakt_mail(toAddress, data.firstname, data.email, data.phone, data.companyname, data.ServiceType, Utility.SiteUrl);
                objMail.Const_rheinkontakt_mail_toPlanner(toAddress, data.firstname, data.email, data.phone, data.companyname, data.ServiceType, Utility.SiteUrl);
                objMail.SendMail_rheinkontaktConst(data.firstname, data.email, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }

        public string MeRLIN_Landing(Landing data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                string[] checkbox = data.CheckBoxValues;
                bool status = obj.Landing(data.firstname, data.email, data.phone, data.companyname, data.ServiceType);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.Const_Merlin_mail(toAddress, data.firstname, data.email, data.phone, data.companyname, data.ServiceType, Utility.SiteUrl);
                objMail.MerlinSendMail_Const(data.firstname, data.email, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }

        public string Scacampaigns(Landing data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                string[] checkbox = data.CheckBoxValues;
                bool status = obj.Landing(data.firstname, data.email, data.phone, data.companyname, data.ServiceType);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.scaconst_mail(toAddress, data.firstname, data.email, data.phone, data.companyname, data.ServiceType, checkbox, Utility.SiteUrl);
                objMail.scaSendMail_Const(data.firstname, data.email, data.phone, data.ServiceType, checkbox, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }
        public string ERPcampaigns(Landing data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                string[] checkbox = data.CheckBoxValues;
                bool status = obj.Landing(data.firstname, data.email, data.phone, data.companyname, data.ServiceType);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.erpcampaign_mail(toAddress, data.firstname, data.email, data.phone, data.companyname, data.ServiceType, Utility.SiteUrl);
                objMail.erpcampaignSendMail_Const(data.firstname, data.email, Utility.SiteUrl);
            }
            catch (Exception ex)
            {
            }
            return response;
        }
        [HttpPost]
        public string LandingReport(LandingReport data)
        {
            string Data1 = "";
            List<Data.LandingPage> LandingSearch = new List<LandingPage>();
            try
            {
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {

                    LandingSearch = (from x in context.LandingPages where (EntityFunctions.TruncateTime(x.CreatedDate) >= data.DateFrom && EntityFunctions.TruncateTime(x.CreatedDate) <= data.DateTo) select x).ToList();
                    if (LandingSearch.Any())
                    {
                        Data1 = JsonConvert.SerializeObject(LandingSearch);
                    }
                }
                return Data1;
            }
            catch (Exception ex)
            {
                return "";
            }
        }

        [HttpPost]
        public string PPA(Landing data)
        {
            string response = "failed"; string toAddress = "";
            try
            {
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toAddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;
                    }
                }
                if (data.phone == null)
                {
                    data.phone = "";
                }
                MasterRepository obj = new MasterRepository();
                if (data.email == "testing@example.com")
                {
                    response = "success";
                    return response;
                }
                string[] checkbox = data.CheckBoxValues;
                bool status = obj.Landing(data.firstname, data.email, data.phone, data.companyname, data.ServiceType);
                if (status)
                    response = "success";
                MailComponent objMail = new MailComponent();
                objMail.LandingMailPPA(toAddress, data.firstname, data.email, data.phone, data.ServiceType, checkbox, Utility.SiteUrl);
                objMail.SendMail_LandingPPA(data.firstname, data.email, data.ServiceType, checkbox, Utility.SiteUrl);
            }
            catch (Exception ex1)
            {
            }
            return response;
        }
    }

}