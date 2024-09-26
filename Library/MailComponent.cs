using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using RheinBrucke.Library;
using System.Web.Security;
using System.Net.Mail;
using System.Net.Mime;
using System.Web.Configuration;
using System.Text;
using System.Text.RegularExpressions;
using System.Xml;
using RheinBrucke.Data;
using System.Net;

namespace RheinBrucke.Library
{
    public class MailComponent
    {
        public delegate void delegateMethod(MailEntity mailObj);
        private delegateMethod sm;
        static string mailLogoPath;

        public MailComponent()
        {
            mailLogoPath = HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];//Constants.Appconfiguration["mailLogo"];
        }

        /// <summary>
        /// Method to send mail
        /// </summary>
        /// <param name="mailObj"></param>
        protected void sendMail(MailEntity mailObj)
        {
            string LoginName = "";
            bool IsRelay = false;
            MailSetting _mailSettings = new MailSetting();
            SmtpClient smtp = new SmtpClient("smtp.sendgrid.net");
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                _mailSettings = (from mailSetting in context.MailSettings
                                 where mailSetting.Id.Equals(1)
                                 select mailSetting).FirstOrDefault();
                if (_mailSettings != null)
                {
                    LoginName = _mailSettings.LoginName == null ? "" : _mailSettings.LoginName;
                    IsRelay = _mailSettings.Relay == true ? true : false;
                }
            }

            mailObj.MailFrom = _mailSettings.EmailId;
            System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage();
            //mailObj.MailFrom, mailObj.MailTo, mailObj.MailSubject, mailObj.MailBody
            System.Net.ServicePointManager.SecurityProtocol =
            SecurityProtocolType.Tls | SecurityProtocolType.Tls11 | SecurityProtocolType.Tls12;
            message.To.Add(new MailAddress(mailObj.MailTo, ""));
           // message.Bcc.Add(new MailAddress("marketing@rheincs.com", "Marketing"));
            message.From = new MailAddress(mailObj.MailFrom, "");
            message.Subject = mailObj.MailSubject;
            message.Body = mailObj.MailBody;

           

            //MailAddress addressCC = new MailAddress(mailObj.mailCC);

            //Attachment Details
            if (mailObj.IsAttachmentAvailable != null && mailObj.IsAttachmentAvailable == "Available")
            {
                System.Net.Mail.Attachment attachment;
                string _filePath = WebConfigurationManager.AppSettings["Fileupload"].ToString();
                attachment = new System.Net.Mail.Attachment(_filePath + "//" + mailObj.DocumentDetails);
                attachment.Name = mailObj.DocumentDetails;
                message.Attachments.Add(attachment);
            }

            AlternateView avHtml = AlternateView.CreateAlternateViewFromString
               (mailObj.MailBody, null, MediaTypeNames.Text.Html);

            if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
            {
                string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                pic1.ContentId = "Pic1";
                avHtml.LinkedResources.Add(pic1);
            }

            message.AlternateViews.Add(avHtml);
            message.IsBodyHtml = true;

            if (!string.IsNullOrEmpty(mailObj.MailCC))
            {
                message.CC.Add(mailObj.MailCC);
            }
            SendEmailAsync(message, true, _mailSettings);

            //string login = "weba9801@gmail.com";
            //string password = "hohtlvljcjhepccv";
            //MailMessage msg = new MailMessage();
            //msg.From = new MailAddress(mailObj.MailFrom);
            //msg.To.Add(new MailAddress(mailObj.MailTo));
            //msg.Bcc.Add(new MailAddress("pravin@pixel-studios.com"));
            //msg.Subject = mailObj.MailSubject;
            //msg.Body = mailObj.MailBody; ;
            ////    msg.Attachments.Add(new Attachment(strAttachment));
            //msg.IsBodyHtml = true;

            //msg.Priority = MailPriority.High;
            //int SMTPPort = Convert.ToInt32(25);
            //SmtpClient c = new SmtpClient("smtp.gmail.com",Convert.ToInt32(_mailSettings.Port));
            //c.EnableSsl = true;
            //System.Net.ServicePointManager.SecurityProtocol =
            //SecurityProtocolType.Tls | SecurityProtocolType.Tls11 | SecurityProtocolType.Tls12;
            //c.Credentials = new System.Net.NetworkCredential(login, password);
            //c.Send(msg);


           // string login = _mailSettings.LoginName;
           // string password = _mailSettings.Password;
           // MailMessage msg = new MailMessage();
           // msg.From = new MailAddress(mailObj.MailFrom);
           //// msg.To.Add(new MailAddress(mailObj.MailTo));
           // msg.To.Add(new MailAddress("pravin@pixel-studios.com"));
           // msg.Subject = mailObj.MailSubject;
           // msg.Body = mailObj.MailBody; ;
           // //    msg.Attachments.Add(new Attachment(strAttachment));
           // msg.IsBodyHtml = true;
            
           // msg.Priority = MailPriority.High;
           // int SMTPPort = Convert.ToInt32(_mailSettings.Port);
           // SmtpClient c = new SmtpClient(_mailSettings.CustomSMTP, SMTPPort);
           // c.EnableSsl = true;
           // System.Net.ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;
           // c.DeliveryMethod = SmtpDeliveryMethod.Network;
           // c.Host = _mailSettings.CustomSMTP;
           // c.Credentials = new System.Net.NetworkCredential(login, password,"www.rheincs.com");
           // c.Send(msg);
        }

        internal void SendMail_SaveUserContact(string name, string email, object jobtile, string siteUrl)
        {
            throw new NotImplementedException();
        }

        private void SendEmailAsync(System.Net.Mail.MailMessage m, Boolean async, MailSetting _mailDetails)
        {
            try
            {
                if (_mailDetails != null)
                {
                    string LoginName = _mailDetails.LoginName == null ? "" : _mailDetails.LoginName;
                    bool IsRelay = _mailDetails.Relay == true ? true : false;
                    System.Net.Mail.SmtpClient client = null;
                    if (IsRelay)
                    {
                        string DefaultSMTP = _mailDetails.CustomSMTP == null ? "" : _mailDetails.CustomSMTP;
                        client = new System.Net.Mail.SmtpClient(DefaultSMTP);
                    }
                    else
                    {
                        int Port = _mailDetails.Port == null ? Convert.ToInt32("") : Convert.ToInt32(_mailDetails.Port);
                        string CustomSMTP = _mailDetails.CustomSMTP == null ? "" : _mailDetails.CustomSMTP;
                        string LoginPassword = _mailDetails.Password == null ? "" : _mailDetails.Password;
                        bool EnableSSL = _mailDetails.EnableSSL == true ? true : false;
                        System.Net.ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;
                        client = new System.Net.Mail.SmtpClient(CustomSMTP, Port);
                        client.EnableSsl = EnableSSL;
                        client.UseDefaultCredentials = false;
                        client.Credentials = new System.Net.NetworkCredential(LoginName, LoginPassword);
                    }
                    SendEmailDelegate sd = new SendEmailDelegate(client.Send);
                    AsyncCallback cb = new AsyncCallback(SendEmailResponse);
                    sd.BeginInvoke(m, cb, sd);
                }
            }
            catch (Exception ex)
            {
                var sError = ex.Message + ex.StackTrace;
            }
        }

        private delegate void SendEmailDelegate(System.Net.Mail.MailMessage m);

        private static void SendEmailResponse(IAsyncResult ar)
        {
            try
            {

                SendEmailDelegate sd = (SendEmailDelegate)(ar.AsyncState);
                ar.AsyncWaitHandle.WaitOne();
                ar.AsyncWaitHandle.Dispose();
                sd.EndInvoke(ar);
            }
            catch (Exception ex)
            {
                var sError = ex.Message + ex.StackTrace;


            }
        }
        /// <summary>
        /// Method to format the mail content
        /// </summary>
        /// <param name="MailType"></param>
        /// <param name="MailXML"></param>
        /// <returns></returns>
        protected MailEntity setMailContent(string MailType, string MailXML)
        {
            MailEntity mailObj = new MailEntity();

            XmlDocument doc = new XmlDocument();
            doc.Load(MailXML);
            string text = string.Empty;
            XmlNodeList xnl = doc.SelectNodes("/Mails/Mail");
            foreach (XmlNode node in xnl)
            {
                text = node.Attributes["name"].InnerText;
                if (text == MailType)
                {
                    XmlNodeList xnl2 = doc.SelectNodes("/Mails/Mail[@name='" + MailType + "']");
                    foreach (XmlNode node2 in xnl2)
                    {

                        mailObj.MailSubject = node2["Subject"].InnerText;
                        mailObj.MailBody = node2["Body"].InnerXml;

                    }
                }
            }
            return mailObj;
        }
        
             protected MailEntity setMailContentofs(string MailType, string MailXML, string[] CheckboxOptions)
        {
            MailEntity mailObj = new MailEntity();
            String consulting = "<p>Kindly let us know your availability for a free 20 minutes consulting on Epicor for Oil Field services. We will schedule it based on your convenience.<br/></p>";
            String factsheet = "<p>Please <a href=https://en.rheincs.com/assets2/pdf/ROI-Analysis-Factsheet.pdf> Click here</a> to download the ROI Analysis Factsheet.<br/></p>";
            String brochure = "<p>Please <a href=https://en.rheincs.com/Assets/OFS/pdf/Brochure-Oil-field-service.pdf> Click here</a> to download the brochure.<br/></p>";
            String demo = "<p>Kindly let us know your availability for an EPICOR for Oilfield services demo. We will schedule it based on your convenience.<br/></p>";
            String Footer = "<p>Looking forward to speak with you.</p><p>To learn more about RheinBrücke and our services, please visit our website – <a href ='www.rheincs.com'>www.rheincs.com</a></p></td></tr><tr style='background-color:#fff;'><td><p>With Regards,<br/>RheinBrücke<br/></p></td></tr><tr style='background-color:#E2E2E2;'><td style='font-size:11px;padding:5px;'>RheinBrücke IT Consulting GmbH - All Rights Reserved</td></tr></table>";
            String Header = "<table border='0'cellpadding='10'cellspacing='0'style='width:600px;cell-padding:10px;background-color:#ccc;border:6px solid #ccc;color:#2F2F3C;font-size:12px;font-family:Tahoma;'>";
            XmlDocument doc = new XmlDocument();
            doc.Load(MailXML);
            string text = string.Empty;
            XmlNodeList xnl = doc.SelectNodes("/Mails/Mail");
            foreach (XmlNode node in xnl)
            {
                text = node.Attributes["name"].InnerText;
                if (text == MailType)
                {
                    XmlNodeList xnl2 = doc.SelectNodes("/Mails/Mail[@name='" + MailType + "']");
                    foreach (XmlNode node2 in xnl2)
                    {

                        mailObj.MailSubject = node2["Subject"].InnerText;
                        mailObj.MailBody = node2["Body"].InnerXml;

                    }

                    if (CheckboxOptions != null)
                    {
                        foreach (var item in CheckboxOptions)
                        {
                            if (item == "consulting")
                            {
                                mailObj.MailBody = mailObj.MailBody + consulting;
                            }
                            else if (item == "factsheet")
                            {
                                mailObj.MailBody = mailObj.MailBody + factsheet;
                            }
                            else if (item == "brochure")
                            {
                                mailObj.MailBody = mailObj.MailBody + brochure;
                            }
                            else if (item == "demo")
                            {
                                mailObj.MailBody = mailObj.MailBody + demo;
                            }
                        }
                    }
                    mailObj.MailBody = mailObj.MailBody + Footer;
                    mailObj.MailBody = Header + mailObj.MailBody;
                }
            }
            return mailObj;
        }

        protected MailEntity setMailContentIscala(string MailType, string MailXML, string[] CheckboxOptions)
        {
            MailEntity mailObj = new MailEntity();
            String WhitePaper = "<p>Please <a href=https://en.rheincs.com/Assets/pdf/Theneedforspeedandaccuratedata.pdf> Click here</a> to download ‘The Need for speed and accurate data’ whitepaper.</p>";
            String Brochure = "<p>Please <a href=https://en.rheincs.com/Assets/pdf/Hospitality_Brochure_Aug2017.pdf> Click here</a> to download the brochure. </p>";
            String Hyatt = "<p>Please <a href=https://en.rheincs.com/Assets/pdf/Hyatt.pdf> Click here</a> to download the Hyatt international success story.</p>";
            String Radisson = "<p>Please <a href=https://en.rheincs.com/Assets/pdf/Radisson.pdf> Click here</a> to download the Radisson Blu Iveria success story.</p>";
            String Expert = "<p>Please let me know your availability to talk to our expert. We will schedule a meeting based on your convenience– Kindly let me know your thoughts after reviewing it</p>";
            String Demo = "<p>Kindly let me know your availability for an EPICOR IScala for Hospitality demo. We will schedule it based on your convenience</p>";
            String Footer = "<p>Looking forward to speak with you.</p><p>To learn more about RheinBrücke and our services, please visit our website – <a href ='www.rheincs.com'>www.rheincs.com</a></p></td></tr><tr style='background-color:#fff;'><td><p>With Regards,<br/>RheinBrücke<br/></p></td></tr><tr style='background-color:#E2E2E2;'><td style='font-size:11px;padding:5px;'>RheinBrücke IT Consulting GmbH - All Rights Reserved</td></tr></table>";
            String Header = "<table border='0'cellpadding='10'cellspacing='0'style='width:600px;cell-padding:10px;background-color:#ccc;border:6px solid #ccc;color:#2F2F3C;font-size:12px;font-family:Tahoma;'>";
            XmlDocument doc = new XmlDocument();
            doc.Load(MailXML);
            string text = string.Empty;
            XmlNodeList xnl = doc.SelectNodes("/Mails/Mail");
            foreach (XmlNode node in xnl)
            {
                text = node.Attributes["name"].InnerText;
                if (text == MailType)
                {
                    XmlNodeList xnl2 = doc.SelectNodes("/Mails/Mail[@name='" + MailType + "']");
                    foreach (XmlNode node2 in xnl2)
                    {

                        mailObj.MailSubject = node2["Subject"].InnerText;
                        mailObj.MailBody = node2["Body"].InnerXml;

                    }

                    if (CheckboxOptions != null)
                    {
                        foreach (var item in CheckboxOptions)
                        {
                            if (item == "WhitePaper")
                            {
                                mailObj.MailBody = mailObj.MailBody + WhitePaper;
                            }
                            else if (item == "Brochure")
                            {
                                mailObj.MailBody = mailObj.MailBody + Brochure;
                            }
                            else if (item == "Hyatt")
                            {
                                mailObj.MailBody = mailObj.MailBody + Hyatt;
                            }
                            else if (item == "Radisson")
                            {
                                mailObj.MailBody = mailObj.MailBody + Radisson;
                            }
                            else if (item == "Expert")
                            {
                                mailObj.MailBody = mailObj.MailBody + Expert;
                            }
                            else if (item == "Demo")
                            {
                                mailObj.MailBody = mailObj.MailBody + Demo;
                            }
                        }
                    }
                    mailObj.MailBody = mailObj.MailBody + Footer;
                    mailObj.MailBody = Header + mailObj.MailBody;
                }
                }
            return mailObj;
        }
        public bool SendMail_SaveContactUs(string ToAddress, string Name, string Email, string Phone, string Message, string Company, string Services, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveContactUs", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", Services);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Phone", Phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", Company);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Message", Message);


                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveEpicorCloudform(string ToAddress, string Name, string CompanyName, string Email, string Phone, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveEpicorCloud", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", CompanyName);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Phone", Phone);
                


                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveEpicorRetail(string ToAddress, string Name, string CompanyName, string Email, string Phone, string Service, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveEpicorRetail", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", CompanyName);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Phone", Phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Service", Service);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveUserContact(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveUserContact", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                //mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Jobtitle", JobTitle);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveUserContactRetail(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveUserRetail", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                //mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Jobtitle", JobTitle);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveCallout(string ToAddress, string Name, string Email, string Phone,string CompanyName, string Message, string Services, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveCalloutAdmin", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", Services);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Phone", Phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", CompanyName);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Message", Message);

                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveUserCallout(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveUserCallout", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool SendMail_SaveAMSAdmin(string ToAddress, string Name, string Email, string phone, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveAMSAdmin", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@phone", phone);
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveAMSUser(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveAMSUser", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                // mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@SiteUrl", SiteUrl);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool SendMail_SavePEPAdmin(string ToAddress, string Name, string Email, string phone,string company, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SavePEPAdmin", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@phone", phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", company);


                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SavePEPUser(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SavePEPUser", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool SendMail_SaveEpicorAdmin(string ToAddress, string Name, string Email, string phone, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveEpicorAdmin", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@phone", phone);


                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_DistributionAdmin(string ToAddress, string Name, string Email, string phone,string company, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveDistributionAdmin", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@phone", phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", company);


                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_DownloadedDetailsAdmin(string ToAddress, string Name, string Company, string Email, string phone, string description, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("DownloadedDetailsAdmin", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", Company);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@phone", phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@description", description);
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveEventContactUs(string ToAddress, string Name, string Email, string Phone, string Message, string Services, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveEventContactUs", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", Services);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Phone", Phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Message", Message);


                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_MENAEventContactUs(string ToAddress, string Name, string Email, string Phone, string company, string role, string Services, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveMENAEventContactUs", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", Services);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Phone", Phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", company);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@role", role);

                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_RKEventContactUs(string ToAddress, string Name, string Email, string Phone, string company, string Services, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveKonkatEventContactUs", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", Services);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Phone", Phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", company);
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_RKEventPlanner(string ToAddress, string Name, string Email, string Phone, string company, string Services, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveKonkatEventContactUs", MailXML);

                mailObj.MailTo = "shriya@gecmediagroup.com";

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", Services);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Phone", Phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", company);
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveUserEventContact(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveUserEventContact", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                //mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Jobtitle", JobTitle);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveMENAEventContact(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveUserMENAEventContact", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                //mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Jobtitle", JobTitle);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveRKEventContact(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveKontaktEvent", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                //mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Jobtitle", JobTitle);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveUserFBContact(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveUserFBContact", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                //mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Jobtitle", JobTitle);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool SendMail_SaveFBContactUs(string ToAddress, string Name, string Email, string Phone, string Message, string Services, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveFBContactUs", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", Services);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Phone", Phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Message", Message);


                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool SendMail_SaveEpicorUser(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveEpicorUser", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool SendMail_SaveDistributionUser(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveDistributionUser", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool SendMail_SaveshareptAdmin(string ToAddress, string Name, string Email, string phone,string company, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveshareptAdmin", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@phone", phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", company);

                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveshareptUser(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveshareptUser", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool SendMail_SaveEpicPayAdmin(string ToAddress, string Name, string Email, string phone, string SiteUrl)
        {
            bool IsMailSend = false;
            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveshareptAdmin", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@phone", phone);

                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveEpicPayUser(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveEpicPayUser", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool SendMail_SaveEpipaylandingAdmin(string ToAddress, string Name, string Email, string phone,string company, string SiteUrl)
        {
            bool IsMailSend = false;
            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveEpicPaylandingAdmin", MailXML);

                mailObj.MailTo = ToAddress;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@phone", phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", company);

                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_SaveEpipaylandingUser(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveEpipaylandingUser", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }


        public bool SendMail_ApplyJob(string Name, string Email, string CV, string Message, string JobTitle, string phoneno, string SiteUrl)
        {
            bool IsMailSend = false; string _JobMailId = "";

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        _JobMailId = _mailSettings.JobMailId == null ? "" : _mailSettings.JobMailId;
                    }
                }
                mailObj = setMailContent("JobApply", MailXML);
                mailObj.MailTo = _JobMailId;
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj.MailSubject = Regex.Replace(mailObj.MailSubject, "@@Name", Name);
                mailObj.MailSubject = Regex.Replace(mailObj.MailSubject, "@@JobTitle", JobTitle);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@JobTitle", JobTitle);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@MobileNo", phoneno);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@CoverLetter", Message);

                mailObj.IsAttachmentAvailable = "Available";
                mailObj.DocumentDetails = CV;
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool SendMail_SaveUserContact1(string Name, string Email, string JobTitle, string SiteUrl)
        {
            bool IsMailSend = false; string _JobMailId = "";

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        _JobMailId = _mailSettings.JobMailId == null ? "" : _mailSettings.JobMailId;
                    }
                }
                
                               
                mailObj = setMailContent("SaveUserContact1", MailXML);

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailTo = Email;
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Jobtitle", JobTitle);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool SendMail_Const(string firstname, string email, string phone, string serviceType, string[] CheckboxOptions, string siteUrl)
            {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(siteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();

                string Options = string.Empty;
                for (int i = 0; i < CheckboxOptions.Length; i++)
                {
                    Options += CheckboxOptions[i] + ',';
                }
                Options = Options.TrimEnd(',');
                string[] strArray = Options.Split(',');

                if (serviceType == "construction")
                {
                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingConone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingConthree", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting")
                        {
                            mailObj = setMailContent("LandingContwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "factsheet")
                        {
                            mailObj = setMailContent("LandingConfour", MailXML);
                        }

                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingConfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "factsheet" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingConsix", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "factsheet")
                        {
                            mailObj = setMailContent("LandingConseven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingConeight", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "factsheet" && CheckboxOptions[1].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingConnine", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingConten", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "factsheet" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingConeleven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingContwelve", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "factsheet" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingConthirteen", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "factsheet" && CheckboxOptions[2].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingConfourteen", MailXML);
                        }


                    }

                    else if (CheckboxOptions.Length == 4)
                    {
                        if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "factsheet" && CheckboxOptions[2].ToString() == "casestudy" && CheckboxOptions[3].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingConfifteen", MailXML);
                        }
                    }
                }

                else if (serviceType == "PPA")
                {

                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure")
                        {
                            mailObj = setMailContent("LandingPPAone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingPPAtwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingPPAthree", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingPPAfour", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingPPAfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingPPAsix", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingPPAseven", MailXML);
                        }

                    }
                }

                else if (serviceType == "bi")
                {
                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "expert")
                        {
                            mailObj = setMailContent("LandingBIone", MailXML);
                        }                        
                    }                                      
                }

                else if (serviceType == "Manufacturing")
                {
                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "whitepaper")
                        {
                            mailObj = setMailContent("LandingManuone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingManutwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure")
                        {
                            mailObj = setMailContent("LandingManuthree", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "factsheet")
                        {
                            mailObj = setMailContent("LandingManufour", MailXML);
                        }

                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingManufive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "factsheet" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingManusix", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "factsheet")
                        {
                            mailObj = setMailContent("LandingManuseven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "whitepaper")
                        {
                            mailObj = setMailContent("LandingManueight", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "factsheet" && CheckboxOptions[1].ToString() == "whitepaper")
                        {
                            mailObj = setMailContent("LandingManunine", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingManuten", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "factsheet" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingManueleven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "whitepaper" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingManutweleve", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "factsheet" && CheckboxOptions[1].ToString() == "whitepaper" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingManuthirteen", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "factsheet" && CheckboxOptions[2].ToString() == "whitepaper")
                        {
                            mailObj = setMailContent("LandingManufourteen", MailXML);
                        }


                    }

                    else if (CheckboxOptions.Length == 4)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "factsheet" && CheckboxOptions[2].ToString() == "whitepaper" && CheckboxOptions[3].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingManufifteen", MailXML);
                        }
                    }
                }

            
                else if (serviceType == "Cable Manufacturing")

                {
                    //mailObj = setMailContent("LandingCableManufacturing", MailXML);
                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingCableManufactone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingCableManufacttwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure")
                        {
                            mailObj = setMailContent("LandingCableManufactthree", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "report")
                        {
                            mailObj = setMailContent("LandingCableManufactfour", MailXML);
                        }

                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingCableManufactfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "report" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingCableManufactsix", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "report")
                        {
                            mailObj = setMailContent("LandingCableManufactseven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingCableManufacteight", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "report" && CheckboxOptions[1].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingCableManufactnine", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingCableManufactten", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "report" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingCableManufacteleven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingCableManufacttweleve", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "report" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingCableManufactthirteen", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "report" && CheckboxOptions[2].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingCableManufactfourteen", MailXML);
                        }


                    }

                    else if (CheckboxOptions.Length == 4)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "report" && CheckboxOptions[2].ToString() == "casestudy" && CheckboxOptions[3].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingCableManufactfifteen", MailXML);
                        }
                    }

                }
                else if (serviceType == "HCM")
                {
                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "whitepaper")
                        {
                            mailObj = setMailContent("LandingHCMone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingHCMtwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingHCMthree", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting")
                        {
                            mailObj = setMailContent("LandingHCMfour", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingHCMfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingHCMsix", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingHCMseven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "consulting")
                        {
                            mailObj = setMailContent("LandingHCMeight", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo" && CheckboxOptions[1].ToString() == "consulting")
                        {
                            mailObj = setMailContent("LandingHCMnine", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "consulting")
                        {
                            mailObj = setMailContent("LandingHCMten", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingHCMeleven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "consulting")
                        {
                            mailObj = setMailContent("LandingHCMtweleve", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "consulting")
                        {
                            mailObj = setMailContent("LandingHCMthriteen", MailXML);
                        }


                    }

                    else if (CheckboxOptions.Length == 4)
                    {
                        if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "demo" && CheckboxOptions[3].ToString() == "consulting")
                        {
                            mailObj = setMailContent("LandingHCMfourteen", MailXML);
                        }
                    }
                }
                else if (serviceType == "Epicor iScala Hospitality Industry Software")
                {

                    mailObj = setMailContentIscala("SaveLandingIscala", MailXML, CheckboxOptions);


                }


                else if (serviceType == "Interior Design")
                {
                    //mailObj = setMailContent("LandingInterior", MailXML);
                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "Brochure")
                        {
                            mailObj = setMailContent("LandingInteriorone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Report")
                        {
                            mailObj = setMailContent("LandingInteriorfour", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Casestudy")
                        {
                            mailObj = setMailContent("LandingInteriortwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingInteriorthree", MailXML);
                        }


                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingInteriorfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Report" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingInteriorsix", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "Report")
                        {
                            mailObj = setMailContent("LandingInteriorseven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "Casestudy")
                        {
                            mailObj = setMailContent("LandingInterioreight", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Report" && CheckboxOptions[1].ToString() == "Casestudy")
                        {
                            mailObj = setMailContent("LandingInteriornine", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Casestudy" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingInteriorten", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "Report" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingInterioreleven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "Casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingInteriortweleve", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Report" && CheckboxOptions[1].ToString() == "Casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingInteriorthirteen", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "Report" && CheckboxOptions[2].ToString() == "Casestudy")
                        {
                            mailObj = setMailContent("LandingInteriorfourteen", MailXML);
                        }


                    }

                    else if (CheckboxOptions.Length == 4)
                    {
                        if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "Report" && CheckboxOptions[2].ToString() == "Casestudy" && CheckboxOptions[3].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingInteriorfifteen", MailXML);
                        }
                    }
                }


                //else if (serviceType == "RheinKontakt")
                //{

                //    mailObj = setMailContent("SaveKontaktEvent", MailXML);


                //}
                else if (serviceType == "GITEX Event")
                {

                    mailObj = setMailContent("SaveGitexEvent", MailXML);


                }
                else if (serviceType == "ERP for Food and Beverage Industry")
                {
                    mailObj = setMailContent("SaveLandingFB", MailXML);
                }
                else if (serviceType == "Distribution")
                {
                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "Brochure")
                        {
                            mailObj = setMailContent("LandingDistone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting")
                        {
                            mailObj = setMailContent("LandingDisttwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingDistthree", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "consulting")
                        {
                            mailObj = setMailContent("LandingDistfour", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingDistfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingDistsix", MailXML);
                        }                       
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "consulting" && CheckboxOptions[2].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingDistseven", MailXML);
                        }
                    }
                }
                else if (serviceType == "ofs")
                {
                   
                        {
                            mailObj = setMailContentofs("Landingofs", MailXML, CheckboxOptions);
                        }

                    }


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj.MailTo = email;
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", firstname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Options", Options);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Mobile", phone);
              

                sendMail(mailObj);
                IsMailSend = true;


            }
            catch (Exception ex)
            {

                
            }
            return IsMailSend;
        }

        public bool Const_mail(string toAddress, string firstname, string email, string phone, string serviceType, string[] CheckboxOptions, string siteUrl)
        {
            bool IsMailSend = false;
            try
            {

                string MailXML = string.Concat(siteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();

                string Options = string.Empty;

                for (int i = 0; i < CheckboxOptions.Length; i++)
                {
                    Options += CheckboxOptions[i] + ",";
                }

                Options = Options.TrimEnd(',');

                if (serviceType == "construction")
                {
                            mailObj = setMailContent("SaveLandingCon", MailXML);
                }

                else if (serviceType == "bi")
                {

                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "expert")
                        {
                            mailObj = setMailContent("SaveLandingBIone", MailXML);
                        }
                       
                    }
                   
                   

                }

                else if (serviceType == "PPA")
                {



                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure")
                        {
                            mailObj = setMailContent("SaveLandingPPAone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("SaveLandingPPAtwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingPPAthree", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("SaveLandingPPAfour", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingPPAfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingPPAsix", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingPPAseven", MailXML);
                        }

                    }

                }





                else if (serviceType == "Manufacturing")
                {


                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "consulting")
                        {
                            mailObj = setMailContent("SaveLandingManufactone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "report")
                        {
                            mailObj = setMailContent("SaveLandingManufacttwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "whitepaper")
                        {
                            mailObj = setMailContent("SaveLandingManufactthree", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingManufactfour", MailXML);
                        }

                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingManufive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "report" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingManusix", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "report")
                        {
                            mailObj = setMailContent("SaveLandingManuseven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "whitepaper")
                        {
                            mailObj = setMailContent("SaveLandingManueight", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "report" && CheckboxOptions[1].ToString() == "whitepaper")
                        {
                            mailObj = setMailContent("SaveLandingManunine", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingManuten", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "report" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingManueleven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "whitepaper" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingManutweleve", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "report" && CheckboxOptions[1].ToString() == "whitepaper" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingManuthriteen", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "report" && CheckboxOptions[2].ToString() == "whitepaper")
                        {
                            mailObj = setMailContent("SaveLandingManufourteen", MailXML);
                        }

                    }
                    else if (CheckboxOptions.Length == 4)
                    {
                        if (CheckboxOptions[0].ToString() == "consulting" && CheckboxOptions[1].ToString() == "report" && CheckboxOptions[2].ToString() == "whitepaper" && CheckboxOptions[3].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingManufifteen", MailXML);
                        }
                    }
                }
                else if (serviceType == "Cable Manufacturing")
                {
                    // mailObj = setMailContent("SaveLandingCableManufacturing", MailXML);
                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("SaveLandingCableManufactone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingCableManufacttwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure")
                        {
                            mailObj = setMailContent("SaveLandingCableManufactthree", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "report")
                        {
                            mailObj = setMailContent("SaveLandingCableManufactfour", MailXML);
                        }

                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingCableManufactfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "report" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingCableManufactsix", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "report")
                        {
                            mailObj = setMailContent("SaveLandingCableManufactseven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("SaveLandingCableManufacteight", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "report" && CheckboxOptions[1].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("SaveLandingCableManufactnine", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingCableManufactten", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "report" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingCableManufacteleven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingCableManufacttweleve", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "report" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingCableManufactthirteen", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "report" && CheckboxOptions[2].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("SaveLandingCableManufactfourteen", MailXML);
                        }


                    }

                    else if (CheckboxOptions.Length == 4)
                    {
                        if (CheckboxOptions[0].ToString() == "brochure" && CheckboxOptions[1].ToString() == "report" && CheckboxOptions[2].ToString() == "casestudy" && CheckboxOptions[3].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingCableManufactfifteen", MailXML);
                        }
                    }
                }
                else if (serviceType == "HCM")
                {



                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "whitepaper")
                        {
                            mailObj = setMailContent("SaveLandingHCMone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("SaveLandingHCMtwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingHCMthree", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "consulting")
                        {
                            mailObj = setMailContent("SaveLandingHCMfour", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("SaveLandingHCMfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingHCMsix", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingHCMseven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "consulting")
                        {
                            mailObj = setMailContent("SaveLandingHCMeight", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo" && CheckboxOptions[1].ToString() == "consulting")
                        {
                            mailObj = setMailContent("SaveLandingHCMnine", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "consulting")
                        {
                            mailObj = setMailContent("SaveLandingHCMten", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingHCMeleven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "consulting")
                        {
                            mailObj = setMailContent("SaveLandingHCMtweleve", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "consulting")
                        {
                            mailObj = setMailContent("SaveLandingHCMthriteen", MailXML);
                        }

                    }
                    else if (CheckboxOptions.Length == 4)
                    {
                        if (CheckboxOptions[0].ToString() == "whitepaper" && CheckboxOptions[1].ToString() == "casestudy" && CheckboxOptions[2].ToString() == "demo" && CheckboxOptions[3].ToString() == "consulting")
                        {
                            mailObj = setMailContent("SaveLandingHCMfourteen", MailXML);
                        }
                    }



                }

                else if (serviceType == "Epicor iScala Hospitality Industry Software")
                {

                    mailObj = setMailContent("SaveLandingIscalaAdmin", MailXML);


                }

                else if (serviceType == "Interior Design")

                {
                    //mailObj = setMailContent("SaveLandingInterior", MailXML);
                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "Brochure")
                        {
                            mailObj = setMailContent("SaveLandingInteriorone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Casestudy")
                        {
                            mailObj = setMailContent("SaveLandingInteriortwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingInteriorthree", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Report")
                        {
                            mailObj = setMailContent("SaveLandingInteriorfour", MailXML);
                        }

                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingInteriorfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Report" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingInteriorsix", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "Report")
                        {
                            mailObj = setMailContent("SaveLandingInteriorseven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "Casestudy")
                        {
                            mailObj = setMailContent("SaveLandingInterioreight", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Report" && CheckboxOptions[1].ToString() == "Casestudy")
                        {
                            mailObj = setMailContent("SaveLandingInteriornine", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Casestudy" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingInteriorten", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "Report" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingInterioreleven", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "Casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingInteriortweleve", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Report" && CheckboxOptions[1].ToString() == "Casestudy" && CheckboxOptions[2].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingInteriorthirteen", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "Report" && CheckboxOptions[2].ToString() == "Casestudy")
                        {
                            mailObj = setMailContent("SaveLandingInteriorfourteen", MailXML);
                        }


                    }

                    else if (CheckboxOptions.Length == 4)
                    {
                        if (CheckboxOptions[0].ToString() == "Brochure" && CheckboxOptions[1].ToString() == "Report" && CheckboxOptions[2].ToString() == "Casestudy" && CheckboxOptions[3].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingInteriorfifteen", MailXML);
                        }
                    }
                }

                else if (serviceType == "GITEX Event")
                {
                    mailObj = setMailContent("SaveGitexEventAdmin", MailXML);
                }
                //else if (serviceType == "RheinKontakt")
                //{
                //    mailObj = setMailContent("SaveKontaktEventAdmin", MailXML);
                //}

                else if (serviceType == "ERP for Food and Beverage Industry")
                {
                    mailObj = setMailContent("SaveLandingFBAdmin", MailXML);
                }
                else if (serviceType == "Distribution")
                {
                            mailObj = setMailContent("SaveDistribution", MailXML);
                        }
                      
                   
                else if (serviceType == "ofs")
                {
                   
                            mailObj = setMailContent("Saveofs", MailXML);
                }


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }

                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", serviceType);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@FirstName", firstname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Mobile", phone);                
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Options", Options);

                mailObj.MailTo = "marketing@rheincs.com";
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {
                
            }
            return IsMailSend;
        
    }
        public bool Const_webinar_mail(string toAddress, string firstname, string email, string phone, string companyname, string designation, string serviceType, string[] CheckboxOptions, string siteUrl)
        {
            bool IsMailSend = false;
            try
            {

                string MailXML = string.Concat(siteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();

                string Options = string.Empty;

                for (int i = 0; i < CheckboxOptions.Length; i++)
                {
                    Options += CheckboxOptions[i] + ",";
                }

                Options = Options.TrimEnd(',');
                mailObj = setMailContent("SaveWebinarAdmin", MailXML);
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }

                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", serviceType);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@FirstName", firstname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Mobile", phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Industry", companyname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Designation", designation);

                mailObj.MailTo = "marketing@rheincs.com";
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

            }
            return IsMailSend;
        }
        public bool SendMail_webinar_Const(string firstname, string email, string phone, string serviceType, string[] CheckboxOptions, string siteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(siteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                string Options = string.Empty;
                for (int i = 0; i < CheckboxOptions.Length; i++)
                {
                    Options += CheckboxOptions[i] + ',';
                }
                Options = Options.TrimEnd(',');
                string[] strArray = Options.Split(',');
                mailObj = setMailContentIscala("SaveLandingWebinar", MailXML, CheckboxOptions);
                mailObj.MailTo = email;


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }

                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", firstname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Options", Options);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Mobile", phone);


                sendMail(mailObj);
                IsMailSend = true;


            }
            catch (Exception ex)
            {


            }
            return IsMailSend;
        }
        public bool Const_Merlin_mail(string toAddress, string firstname, string email, string phone, string companyname, string serviceType, string siteUrl)
        {
            bool IsMailSend = false;
            try
            {

                string MailXML = string.Concat(siteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();

                string Options = string.Empty;

              
                if (serviceType == "MeRLINLanding")
                {
                    mailObj = setMailContent("SaveLandingMerlin", MailXML);
                }

                mailObj.MailBody = mailObj.MailBody ?? string.Empty;


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }

                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", serviceType);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@FirstName", firstname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Mobile", phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Industry", companyname);

                mailObj.MailTo = "marketing@rheincs.com";
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

            }
            return IsMailSend;

        }

        public bool scaSendMail_Const(string firstname, string email, string phone,string serviceType, string[] CheckboxOptions, string siteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(siteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                string Options = string.Empty;
                for (int i = 0; i < CheckboxOptions.Length; i++)
                {
                    Options += CheckboxOptions[i] + ',';
                }
                Options = Options.TrimEnd(',');
                string[] strArray = Options.Split(',');

                if (serviceType == "SCA")
                {



                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("LandingSCAone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingSCAtwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "quote")
                        {
                            mailObj = setMailContent("LandingSCAthree", MailXML);
                        }

                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("LandingSCAfour", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "quote")
                        {
                            mailObj = setMailContent("LandingSCAfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo" && CheckboxOptions[1].ToString() == "quote")
                        {
                            mailObj = setMailContent("LandingSCAsix", MailXML);
                        }

                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "demo" && CheckboxOptions[2].ToString() == "quote")
                        {
                            mailObj = setMailContent("LandingSCAseven", MailXML);
                        }

                    }

                }

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }

                mailObj.MailTo = email;
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", firstname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Options", Options);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Mobile", phone);


                sendMail(mailObj);
                IsMailSend = true;


            }
            catch (Exception ex)
            {


            }
            return IsMailSend;
        }


        public bool scaconst_mail(string toAddress, string firstname, string email, string phone, string companyname, string serviceType, string[] CheckboxOptions, string siteUrl)
        {
            bool IsMailSend = false;
            try
            {

                string MailXML = string.Concat(siteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                string Options = string.Empty;

                for (int i = 0; i < CheckboxOptions.Length; i++)
                {
                    Options += CheckboxOptions[i] + ",";
                }

                Options = Options.TrimEnd(',');

                if (serviceType == "SCA")
                {



                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "casestudy")
                        {
                            mailObj = setMailContent("SaveLandingSCAone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingSCAtwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "quote")
                        {
                            mailObj = setMailContent("SaveLandingSCAthree", MailXML);
                        }

                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "demo")
                        {
                            mailObj = setMailContent("SaveLandingSCAfour", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "quote")
                        {
                            mailObj = setMailContent("SaveLandingSCAfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "demo" && CheckboxOptions[1].ToString() == "quote")
                        {
                            mailObj = setMailContent("SaveLandingSCAsix", MailXML);
                        }

                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "casestudy" && CheckboxOptions[1].ToString() == "demo" && CheckboxOptions[2].ToString() == "quote")
                        {
                            mailObj = setMailContent("SaveLandingSCAseven", MailXML);
                        }

                    }

                }



                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }

                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", serviceType);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@FirstName", firstname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Mobile", phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", companyname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Options", Options);

                mailObj.MailTo = "marketing@rheincs.com";
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

            }
            return IsMailSend;

        }


        public bool MailConfigsend(string SiteUrl)
        {
            bool IsMailSend = false; string _JobMailId = "";
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
                        _JobMailId = _mailSettings.JobMailId == null ? "" : _mailSettings.JobMailId;

                    }
                }
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }

                mailObj = setMailContent("MailConfig", MailXML);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailTo = _JobMailId;
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        internal void sendmail_landing(string firstname, string email, string servicetype, string[] CheckboxOptions, string siteurl)
        {
            throw new NotImplementedException();
        }

        internal void landingmail(string toaddress, string firstname, string email, string phone, string servicetype, string[] CheckboxOptions, string siteurl)
        {
            throw new NotImplementedException();
        }

        public bool LandingMail(string toaddress, string firstname, string email, string phone, string companyname, string servicetype,string SiteUrl)
        {
            bool IsMailSend = false; 
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
                        toaddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;

                    }
                }
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                if (servicetype == "EpicPay")
                {
                    mailObj = setMailContent("SaveLandingEpicPay", MailXML);
                }
                else if (servicetype == "Epicor")
                {
                    mailObj = setMailContent("SaveLandingEpicor", MailXML);
                }
                
                else if (servicetype == "HCM")
                {
                    mailObj = setMailContent("SaveLandingHCM", MailXML);
                }
                else if (servicetype == "CCT")
                {
                    mailObj = setMailContent("SaveLandingCCT", MailXML);
                }
                else if (servicetype == "SUPPORT SERVICES")
                {
                    mailObj = setMailContent("SaveLandingSupport", MailXML);
                }
                else if (servicetype == "EpicorCCTImplementation")
                {
                    mailObj = setMailContent("SaveEpicorCCTImplementation", MailXML);
                }
                else if (servicetype == "EpicorERPCallout")
                {
                    mailObj = setMailContent("SaveEpicorERPCallout", MailXML);
                }
                else if (servicetype == "MeRLIN")
                {
                    mailObj = setMailContent("SaveMeRLIN", MailXML);
                }
                else if (servicetype == "MeRLINFactsheet")
                {
                    mailObj = setMailContent("SaveMeRLINFactsheet", MailXML);
                }
                else if (servicetype == "MicrosoftDynamics")
                {
                    mailObj = setMailContent("SaveMicrosoftDynamics", MailXML);
                }
                else if (servicetype == "MicrosoftFabric")
                {
                    mailObj = setMailContent("SaveMicrosoftFabric", MailXML);
                }

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }


                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", servicetype);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@FirstName", firstname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Phone", phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", companyname);

                mailObj.MailTo = toaddress;
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool SendMail_Landing(string Name, string Email,string servicetype, string SiteUrl )
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();

               

                if (servicetype == "EpicPay")
                {
                    mailObj = setMailContent("LandingEpicPay", MailXML);
                }
                else if (servicetype == "Epicor")
                {
                    mailObj = setMailContent("LandingEpicor", MailXML);
                }                
                else if (servicetype == "HCM")
                {
                    mailObj = setMailContent("LandingHCM", MailXML);
                }
                else if (servicetype == "CCT")
                {
                    mailObj = setMailContent("LandingCCT", MailXML);
                }
                else if (servicetype == "SUPPORT SERVICES")
                {
                    mailObj = setMailContent("LandingSupport", MailXML);
                }
                else if (servicetype == "EpicorCCTImplementation")
                {
                    mailObj = setMailContent("LandingEpicorCCTImplementation", MailXML);
                }
                else if (servicetype == "EpicorERPCallout")
                {
                    mailObj = setMailContent("LandingEpicorERPCallout", MailXML);
                }
                else if (servicetype == "MeRLIN")
                {
                    mailObj = setMailContent("LandingMeRLIN", MailXML);
                }
                else if (servicetype == "MeRLINFactsheet")
                {
                    mailObj = setMailContent("LandingMeRLINFactsheet", MailXML);
                }
                else if (servicetype == "MicrosoftDynamics")
                {
                    mailObj = setMailContent("MicrosoftDynamics", MailXML);
                }
                else if (servicetype == "MicrosoftFabric")
                {
                    mailObj = setMailContent("MicrosoftFabric", MailXML);
                }

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj.MailTo = Email;
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
               



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool LandingMailPPA(string toaddress, string firstname, string email, string phone, string servicetype, string[] CheckboxOptions, string SiteUrl)
        {
            bool IsMailSend = false;
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
                        toaddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;

                    }
                }
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
              
               if (servicetype == "PPA")
                {
                    mailObj = setMailContent("SaveLandingPPA", MailXML);
                }

                string Options = string.Empty;

                for (int i = 0; i < CheckboxOptions.Length; i++)
                {
                    Options += CheckboxOptions[i] + ",";
                }

                Options = Options.TrimEnd(',');
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }


                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", servicetype);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@FirstName", firstname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Phone", phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Options", Options);

                mailObj.MailTo = toaddress;
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool SendMail_LandingPPA(string Name, string Email, string servicetype, string[] CheckboxOptions, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();

                string Options = string.Empty;
                for (int i = 0; i < CheckboxOptions.Length; i++)
                {
                    Options += CheckboxOptions[i] + ',';
                }
                Options = Options.TrimEnd(',');
                string[] strArray = Options.Split(',');

              if (servicetype == "PPA")
                {



                    if (CheckboxOptions.Length == 1)
                    {
                        if (CheckboxOptions[0].ToString() == "option1")
                        {
                            mailObj = setMailContent("LandingPPAone", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "option2")
                        {
                            mailObj = setMailContent("LandingPPAtwo", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "option3")
                        {
                            mailObj = setMailContent("LandingPPAthree", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 2)
                    {
                        if (CheckboxOptions[0].ToString() == "option1" && CheckboxOptions[1].ToString() == "option2")
                        {
                            mailObj = setMailContent("LandingPPAfour", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "option2" && CheckboxOptions[1].ToString() == "option3")
                        {
                            mailObj = setMailContent("LandingPPAfive", MailXML);
                        }
                        else if (CheckboxOptions[0].ToString() == "option1" && CheckboxOptions[1].ToString() == "option3")
                        {
                            mailObj = setMailContent("LandingPPAsix", MailXML);
                        }
                    }
                    else if (CheckboxOptions.Length == 3)
                    {
                        if (CheckboxOptions[0].ToString() == "option1" && CheckboxOptions[1].ToString() == "option2" && CheckboxOptions[2].ToString() == "option3")
                        {
                            mailObj = setMailContent("LandingPPAseven", MailXML);
                        }

                    }

                }

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj.MailTo = Email;
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Options", Options);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool erpcampaign_mail(string toaddress, string Name, string Email, string servicetype, string phoneno, string companyname, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                MailSetting _mailSettings = new MailSetting();
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {
                    _mailSettings = (from mailSetting in context.MailSettings
                                     where mailSetting.Id.Equals(1)
                                     select mailSetting).FirstOrDefault();
                    if (_mailSettings != null)
                    {
                        toaddress = _mailSettings.LandingMailId == null ? "" : _mailSettings.LandingMailId;
                    }
                }
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveERPCAMPAIGN", MailXML);
                mailObj.MailTo = toaddress;


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }

                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", servicetype);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@FirstName", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Mobile", phoneno);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Company", companyname);
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }

        public bool erpcampaignSendMail_Const(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("ERPCAMPAIGN", MailXML);

                mailObj.MailTo = Email;

                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }


                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool MerlinSendMail_Const(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;
            
            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj = setMailContent("LandingPageMeRLIN", MailXML);

                mailObj.MailTo = Email;


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }

                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
        public bool Const_rheinkontakt_mail(string toAddress, string firstname, string email, string phone, string companyname, string serviceType, string siteUrl)
        {
            bool IsMailSend = false;
            try
            {

                string MailXML = string.Concat(siteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();

                string Options = string.Empty;


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }

                mailObj = setMailContent("SaveKontaktEventAdmin", MailXML);
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", serviceType);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@FirstName", firstname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Mobile", phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Industry", companyname);

                mailObj.MailTo = "marketing@rheincs.com";
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

            }
            return IsMailSend;

        }
        public bool Const_rheinkontakt_mail_toPlanner(string toAddress, string firstname, string email, string phone, string companyname, string serviceType, string siteUrl)
        {
            bool IsMailSend = false;
            try
            {

                string MailXML = string.Concat(siteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();

                string Options = string.Empty;


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }

                mailObj = setMailContent("SaveKontaktEventAdmin", MailXML);
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Services", serviceType);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@FirstName", firstname);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", email);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Mobile", phone);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Industry", companyname);

                mailObj.MailTo = "shriya@gecmediagroup.com";
                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

            }
            return IsMailSend;

        }
        public bool SendMail_rheinkontaktConst(string Name, string Email, string SiteUrl)
        {
            bool IsMailSend = false;

            try
            {
                string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
                MailEntity mailObj = new MailEntity();
                //Constants.Appconfiguration["SaveContactUs"]
                mailObj.MailBody = mailObj.MailBody ?? string.Empty;
                mailObj = setMailContent("SaveKontaktEvent", MailXML);

                mailObj.MailTo = Email;


                if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
                {
                    string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
                    imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
                    LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);
                    pic1.ContentId = "Pic1";
                }

                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Image", "cid:Pic1");
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
                mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);



                sendMail(mailObj);
                IsMailSend = true;
            }
            catch (Exception ex)
            {

                //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
            }
            return IsMailSend;
        }
    }

}



//protected void sendMail(MailEntity mailObj)
//{
//    MailConfig mailconfig = new MailConfig();

//    string LoginName = WebConfigurationManager.AppSettings["LoginName"];

//    bool IsRelay = Convert.ToBoolean(WebConfigurationManager.AppSettings["IsRelay"]);

//    mailObj.MailFrom = LoginName;
//    System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage(mailObj.MailFrom, mailObj.MailTo, mailObj.MailSubject, mailObj.MailBody);
//    //MailAddress addressCC = new MailAddress(mailObj.mailCC);

//    //Attachment Details
//    if (mailObj.IsAttachmentAvailable != null && mailObj.IsAttachmentAvailable == "Available")
//    {
//        System.Net.Mail.Attachment attachment;
//        string _filePath = WebConfigurationManager.AppSettings["Fileupload"].ToString();
//        attachment = new System.Net.Mail.Attachment(_filePath + "//" + mailObj.DocumentDetails);
//        attachment.Name = mailObj.DocumentDetails;
//        message.Attachments.Add(attachment);
//    }

//    AlternateView avHtml = AlternateView.CreateAlternateViewFromString
//       (mailObj.MailBody, null, MediaTypeNames.Text.Html);

//    if (mailObj.IsAttachmentAvailable == null || mailObj.IsAttachmentAvailable != "Available")
//    {
//        //bool enablessl = Convert.ToBoolean(WebConfigurationManager.AppSettings["enableSsl"].ToString());
//        string imagePath = mailLogoPath;//"D:\\TFS\\DealConnection\\DealConnection\\" ; //HttpContext.Current.Request.ServerVariables["APPL_PHYSICAL_PATH"];
//        imagePath = imagePath + @"\Assets\images\RheinBrücke-logo.jpg";
//        LinkedResource pic1 = new LinkedResource(imagePath, MediaTypeNames.Image.Jpeg);

//        pic1.ContentId = "Pic1";
//        avHtml.LinkedResources.Add(pic1);
//    }

//    message.AlternateViews.Add(avHtml);

//    message.IsBodyHtml = true;

//    if (!string.IsNullOrEmpty(mailObj.MailCC))
//    {
//        message.CC.Add(mailObj.MailCC);
//    }
//    SendEmailAsync(message, true);
//    // client.Send(message);
//}

//private void SendEmailAsync(System.Net.Mail.MailMessage m, Boolean async)
//{
//    try
//    {
//        string LoginName = WebConfigurationManager.AppSettings["LoginName"];

//        bool IsRelay = Convert.ToBoolean(WebConfigurationManager.AppSettings["IsRelay"]);

//                        System.Net.Mail.SmtpClient client = null;
//        if (IsRelay)
//        {
//            string DefaultSMTP = WebConfigurationManager.AppSettings["DefaultSMTP"];
//            client = new System.Net.Mail.SmtpClient(DefaultSMTP);
//        }
//        else
//        {
//            int Port = Convert.ToInt32(WebConfigurationManager.AppSettings["Port"]);
//            string CustomSMTP = WebConfigurationManager.AppSettings["CustomSMTP"];
//            string LoginPassword = WebConfigurationManager.AppSettings["LoginPassword"];

//            bool EnableSSL = Convert.ToBoolean(WebConfigurationManager.AppSettings["EnableSSL"]);

//            client = new System.Net.Mail.SmtpClient(CustomSMTP, Port);
//            client.EnableSsl = EnableSSL;
//            client.UseDefaultCredentials = false;
//            client.Credentials = new System.Net.NetworkCredential(LoginName, LoginPassword);
//        }
//        SendEmailDelegate sd = new SendEmailDelegate(client.Send);
//        AsyncCallback cb = new AsyncCallback(SendEmailResponse);
//        sd.BeginInvoke(m, cb, sd);
//    }
//    catch (Exception ex)
//    {
//        var sError = ex.Message + ex.StackTrace;
//    }
//}


//public bool SendMail_ApplyJob(string Name, string Email, string CV, string Message, string JobTitle, string phoneno, string SiteUrl)
//{
//    bool IsMailSend = false;

//    try
//    {
//        string MailXML = string.Concat(SiteUrl, WebConfigurationManager.AppSettings["MailFormatXML"]);
//        MailEntity mailObj = new MailEntity();

//        mailObj = setMailContent("JobApply", MailXML);
//        string _JobMailId = WebConfigurationManager.AppSettings["JobMailID"];
//        mailObj.MailTo = _JobMailId;

//        mailObj.MailSubject = Regex.Replace(mailObj.MailSubject, "@@Name", Name);
//        mailObj.MailSubject = Regex.Replace(mailObj.MailSubject, "@@JobTitle", JobTitle);

//        mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Name", Name);
//        mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@Email", Email);
//        mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@MobileNo", phoneno);
//        mailObj.MailBody = Regex.Replace(mailObj.MailBody, "@@CoverLetter", Message);

//        mailObj.IsAttachmentAvailable = "Available";
//        mailObj.DocumentDetails = CV;
//        sendMail(mailObj);
//        IsMailSend = true;
//    }
//    catch (Exception ex)
//    {

//        //ErrorLog.WriteLog("MailComponent", "SendMail_SaveContactUs", ex);
//    }
//    return IsMailSend;
//}