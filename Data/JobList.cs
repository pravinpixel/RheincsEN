//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace RheinBrucke.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class JobList
    {
        public int JobID { get; set; }
        public string POTR { get; set; }
        public string Responsiblities { get; set; }
        public string Qualification { get; set; }
        public string Location { get; set; }
        public string CreatedBy { get; set; }
        public Nullable<System.DateTime> CreatedDate { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public string Field { get; set; }
        public string JobTitle { get; set; }
        public Nullable<int> Priority { get; set; }
        public string UrlDetails { get; set; }
    }
}
