using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RheinBrucke.Library
{
    public class MailConfig
    {
        public string LoginUserName { get; set; }
        public string LoginPwd { get; set; }
        public string PortNo { get; set; }
        public string CustomeSMTP { get; set; }
        public string EnableSSL { get; set; }
        public string Relay { get; set; }
        public string ContactUsMailId { get; set; }
        public string JobMailId { get; set; }
    }
}