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
    
    public partial class Testimonial
    {
        public int TestimonialID { get; set; }
        public string Name { get; set; }
        public string Content { get; set; }
        public string CompanyName { get; set; }
        public string Designation { get; set; }
        public string Address { get; set; }
        public string ImageName { get; set; }
        public Nullable<bool> Status { get; set; }
        public Nullable<System.DateTime> CreatedOn { get; set; }
    }
}
