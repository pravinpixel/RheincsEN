using RheinBrucke.Data;
using RheinBrucke.Library;
using System;
using System.Collections.Generic;
using System.Data.Entity.Validation;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RheinBrucke.Admin
{
    public partial class WebinarsRecordings : System.Web.UI.Page
    {

        private MasterRepository masterRep = new MasterRepository();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                GetListOfWebinars();
            }
        }

        private void GetListOfWebinars()
        {
            rptWebinars.DataSource = masterRep.GetWebinarsRecordings();
            rptWebinars.DataBind();
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {

                   
                    
                    int id = 0;


                    if (hdnWebinarsid.Value != string.Empty)
                    {
                        id = Convert.ToInt32(hdnWebinarsid.Value);
                    }
                    

                    divSuccessMessage.InnerHtml = "";
                    divErrorMessage.InnerHtml = "";
                    //else
                    //{
                    if (id != 0)
                    {
                       
                            var getItem = context.WebinarsRecordings.Where(d => d.WebinarRecId == id).FirstOrDefault();
                            getItem.Title = txtTitle.Value;
                            getItem.Description = txtDescription.Value;
                            getItem.WebinarDate = DateTime.ParseExact(txtWebinarDate.Value, "dd-MM-yyyy", CultureInfo.InvariantCulture);                          
                            getItem.WebinarURL = txtWebinarURL.Value;                           
                            getItem.Status = true;
                            getItem.CreatedOn = DateTime.Now;
                            getItem.Category = txtWebinarCategory.Value;
                            getItem.FilterName = txtWebinarFilterName.Value;

                           // getItem.ThumbnailPositionLeft = Convert.ToBoolean(Convert.ToInt32(txtPosition.SelectedValue));
                            //getItem.UrlDetails = txtUrl.Value;
                            context.SaveChanges();
                            divSuccessMessage.InnerHtml = "Changes saved successfully";
                        
                      
                    }
                    else
                    {
                       
                            var InsertWebinars = context.WebinarsRecordings.Create();
                        InsertWebinars.Title = txtTitle.Value;
                        InsertWebinars.Description = txtDescription.Value;
                        InsertWebinars.WebinarDate = DateTime.ParseExact(txtWebinarDate.Value, "dd-MM-yyyy", CultureInfo.InvariantCulture);
                        InsertWebinars.WebinarURL = txtWebinarURL.Value;                       
                        InsertWebinars.Status = true;
                        InsertWebinars.CreatedOn = DateTime.Now;
                        InsertWebinars.Category = txtWebinarCategory.Value;
                        InsertWebinars.FilterName = txtWebinarFilterName.Value;
                        
                            context.WebinarsRecordings.Add(InsertWebinars);
                            context.SaveChanges();
                            divSuccessMessage.InnerHtml = "Successfully saved";
                        txtTitle.Value = "";
                        txtDescription.Value = "";
                        txtWebinarDate.Value = "";
                        txtWebinarURL.Value = "";
                        txtWebinarCategory.Value = "";
                        txtWebinarFilterName.Value = "";

                    }



                    //}
                }

                GetListOfWebinars();
            }
            catch (DbEntityValidationException ex)
            {
                var errorMessages = ex.EntityValidationErrors
                   .SelectMany(x => x.ValidationErrors)
                   .Select(x => x.ErrorMessage);
                // Join the list to a single string.
                var fullErrorMessage = string.Join("; ", errorMessages);
                var exceptionMessage = string.Concat(ex.Message, " The validation errors are: ", fullErrorMessage);
                throw new DbEntityValidationException(exceptionMessage, ex.EntityValidationErrors);

            }
        }

        //Delete News And Events
        protected void btnDelete_Click(object sender, EventArgs e)
        {
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                divErrorMessage.InnerHtml = "";
                divSuccessMessage.InnerHtml = "";
                LinkButton btn = (LinkButton)(sender);
                int ID = Convert.ToInt32(btn.CommandArgument);
                var getWebinarItem = context.WebinarsRecordings.Where(i => i.WebinarRecId == ID).FirstOrDefault();
                //context.NewsEvents.Remove();
                getWebinarItem.Status = false;
                context.SaveChanges();
                txtTitle.Value = "";
                txtDescription.Value = "";
                txtWebinarCategory.Value = "";
                txtWebinarFilterName.Value = "";
                GetListOfWebinars();
                divSuccessMessage.InnerHtml = "Deleted Sucessfully";

                txtTitle.Value = "";
                txtDescription.Value = "";
                txtWebinarDate.Value = "";
                txtWebinarURL.Value = "";
                txtWebinarCategory.Value = "";
                txtWebinarFilterName.Value = "";
            }
        }

        protected void btnEdit_Click(object sender, EventArgs e)
        {
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                divErrorMessage.InnerHtml = "";
                divSuccessMessage.InnerHtml = "";
                LinkButton btn = (LinkButton)(sender);
                int ID = Convert.ToInt32(btn.CommandArgument);
                var getWebinarItem = context.WebinarsRecordings.Where(i => i.WebinarRecId == ID).FirstOrDefault();
                txtTitle.Value = getWebinarItem.Title;
                txtDescription.Value = getWebinarItem.Description;
                txtWebinarDate.Value = getWebinarItem.WebinarDate.Value.GetDateTimeFormats()[5];
                DateTime dt = DateTime.ParseExact(txtWebinarDate.Value, "yyyy-MM-dd", CultureInfo.InvariantCulture);
                string convertedDate = dt.ToString("dd-MM-yyyy", CultureInfo.InvariantCulture);
                txtWebinarDate.Value = convertedDate;
                txtWebinarURL.Value = getWebinarItem.WebinarURL;
                txtWebinarCategory.Value = getWebinarItem.Category;
                txtWebinarFilterName.Value = getWebinarItem.FilterName;
                hdnWebinarsid.Value = Convert.ToString(getWebinarItem.WebinarRecId);
                GetListOfWebinars();
            }
        }
    }
}
