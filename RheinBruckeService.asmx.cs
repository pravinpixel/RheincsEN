using RheinBrucke.Data;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.Services;

namespace RheinBrucke
{
    /// <summary>
    /// Summary description for RheinBruckeService
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    //[System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    [System.Web.Script.Services.ScriptService]
    public class RheinBruckeService : System.Web.Services.WebService
    {

        [WebMethod]
        public static List<Data.JobList> GetAllJobs(string keyword, string location, string jobtype)
        {
            List<Data.JobList> jobList = new List<JobList>();
            //var myjoblist;
            string[] jtype = jobtype.ToLower().Split(',');
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                jobList = context.JobLists.OrderBy(x => x.Priority).ToList();
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
            return jobList;
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
}
