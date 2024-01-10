using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using RheinBrucke.Data;

namespace RheinBrucke.Library
{
    public class MasterRepository
    {
        public bool SaveEpicorCloud(string name, string companyname, string email, string phone)
        {
            if (companyname == null)
            {
                throw new ArgumentNullException(nameof(companyname));
            }

            bool saved = false;

            EmailRequest row;
            //MstContactU newRow = new MstContactU();
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {

                row = new EmailRequest();
                row.Name = name; 
                row.Email = email;
                row.Phone = phone;
                row.Companyname = companyname;
                row.EmailTypeID = 2;
                row.CreatedOn = DateTime.Now;
                row.ContactUsUrl = "epicorcloudwebpage";
                context.EmailRequests.Add(row);
                context.SaveChanges();
                saved = true;

            }
            return saved;

        }
        public bool SaveContactUS(string name, string email, string message,string phone,string company,string Services)
        {
            bool saved = false;

            EmailRequest row;
            //MstContactU newRow = new MstContactU();
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {

                row = new EmailRequest();
                row.Name = name;
                row.Email = email;
                row.Message = message;
                row.Phone = phone;
                row.Companyname = company;
                row.Services = Services;
                row.EmailTypeID = 2;
                row.CreatedOn = DateTime.Now;
                row.ContactUsUrl = "ContactUs.aspx";
                context.EmailRequests.Add(row);
                context.SaveChanges();
                saved = true;

            }
            return saved;

        }

        public bool MENASaveContactUS(string name, string email, string company, string phone, string role, string Services)
        {
            bool saved = false;

            EmailRequest row;
            //MstContactU newRow = new MstContactU();
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {

                row = new EmailRequest();
                row.Name = name;
                row.Email = email;
                row.Message = company;
                row.Phone = phone;
                row.Phone = role;
                row.Services = Services;
                row.EmailTypeID = 2;
                row.CreatedOn = DateTime.Now;
                row.ContactUsUrl = "ContactUs.aspx";
                context.EmailRequests.Add(row);
                context.SaveChanges();
                saved = true;

            }
            return saved;

        }
        public bool SaveCallout(string name, string email, string phone,string company, string message, string ContactUsUrl,string Services)
        {
            bool saved = false;

            EmailRequest row;
            //MstContactU newRow = new MstContactU();
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {

                row = new EmailRequest();
                row.Name = name;
                row.Email = email;
                row.Phone = phone;
                row.Companyname = company;
                row.Message = message;
                row.EmailTypeID = 1;
                row.CreatedOn = DateTime.Now;
                row.ContactUsUrl = ContactUsUrl;
                row.Services = Services;
                context.EmailRequests.Add(row);
                context.SaveChanges();
                saved = true;

            }
            return saved;

        }

        public bool SaveAms(string name, string email,string phone)
        {
            bool saved = false;

            EmailRequest row;
            //MstContactU newRow = new MstContactU();
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {

                row = new EmailRequest();
                row.Name = name;
                row.Email = email;
                row.EmailTypeID = 5;
                row.Phone = phone;
                row.ContactUsUrl = "AMS";
                row.CreatedOn = DateTime.Now;
                context.EmailRequests.Add(row);
                context.SaveChanges();
                saved = true;

            }
            return saved;

        }

        public bool SavePep(string name, string email,string phone,string company)
        {
            bool saved = false;

            EmailRequest row;
            //MstContactU newRow = new MstContactU();
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {

                row = new EmailRequest();
                row.Name = name;
                row.Phone = phone;
                row.Email = email;
                row.Companyname = company;
                row.EmailTypeID = 4;
                row.ContactUsUrl = "PEP";
                row.CreatedOn = DateTime.Now;
                context.EmailRequests.Add(row);
                context.SaveChanges();
                saved = true;

            }
            return saved;

        }

        public bool SavedownloadedDetails(string name, string email, string phone, string description)
        {
            bool saved = false;

            EmailRequest row;
            //MstContactU newRow = new MstContactU();
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {

                row = new EmailRequest();
                row.Name = name;
                row.Phone = phone;
                row.Email = email;
                row.Services = description;
                row.EmailTypeID = 4;
                row.CreatedOn = DateTime.Now;
                context.EmailRequests.Add(row);
                context.SaveChanges();
                saved = true;

            }
            return saved;

        }

        public bool SaveEpicpay(string name, string email,string phone)
        {
            bool saved = false;

            EmailRequest row;
            //MstContactU newRow = new MstContactU();
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {

                row = new EmailRequest();
                row.Name = name;
                row.Phone = phone;
                row.Email = email;
                row.EmailTypeID = 3;
                row.ContactUsUrl = "Epicpay";
                row.CreatedOn = DateTime.Now;
                context.EmailRequests.Add(row);
                context.SaveChanges();
                saved = true;

            }
            return saved;

        }

        public bool SaveJobApplications(string name, string email, string mobileno, string jobtitle, string documentname, string coverletter)
        {
            bool saved = false;

            JobApplication row;
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                row = new JobApplication();
                row.Name = name;
                row.MobileNo = mobileno;
                row.EmailId = email;
                row.JobTitle = jobtitle;
                row.DocumentName = documentname;
                row.CoverLetter = coverletter;
                row.CreatedOn = DateTime.Now;
                context.JobApplications.Add(row);
                context.SaveChanges();
                saved = true;

            }
            return saved;

        }

        public List<NewsEvent> GetNewsEvents()
        {
            List<NewsEvent> result = null;

            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.NewsEvents.Where(m => m.Status == true).OrderBy(m => m.NewsAndEventsID).ToList<NewsEvent>();
            }

            return result.ToList();
        }
        public List<WebinarsList> GetWebinars()
        {
            List<WebinarsList> result = null;

            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.WebinarsLists.Where(m => m.Status == true).OrderBy(m => m.WebinarId).ToList<WebinarsList>();
            }

            return result.ToList();
        }
        public List<WebinarsRecording> GetWebinarsRecordings()
        {
            List<WebinarsRecording> result = null;

            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.WebinarsRecordings.Where(m => m.Status == true).OrderBy(m => m.WebinarRecId).ToList<WebinarsRecording>();
            }

            return result.ToList();
        }

        public List<JobList> GetJobPosts()
        {
            List<JobList> result = null;

            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.JobLists.OrderBy(j => j.Priority).ThenByDescending(x => x.JobID).ToList<JobList>();
            }

            return result.ToList();
        }

        public List<Testimonial> GetTestimonials()
        {
            List<Testimonial> result = null;

            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.Testimonials.Where(m => m.Status == true).OrderBy(m => m.TestimonialID).ToList<Testimonial>();
            }

            return result.ToList();
        }


        public bool Landing(string firstname, string email, string phone, string companyname, string ServiceType)
        {
            bool saved = false;

            LandingPage row;
            //MstContactU newRow = new MstContactU();
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {

                row = new LandingPage();
                row.FirstName = firstname;
                row.Email = email;
                row.Phone = phone;
                row.Company = companyname;
                row.ServiceType = ServiceType;
                row.CreatedDate = DateTime.Now;
                context.LandingPages.Add(row);
                context.SaveChanges();
                saved = true;
            }
            return saved;

        }

        internal bool SavePpa(string name, string email, string phone)
        {
            throw new NotImplementedException();
        }

        internal bool Landing(string firstname, string email, string phone, string companyname, string comment, string serviceType)
        {
            throw new NotImplementedException();
        }

        //internal bool Landing(string firstname, string email, string phone, string serviceType)
        //{
        //    throw new NotImplementedException();
        //}
    }
}