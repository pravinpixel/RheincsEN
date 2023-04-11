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
    public partial class Webinars : System.Web.UI.Page
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
            rptWebinars.DataSource = masterRep.GetWebinars();
            rptWebinars.DataBind();
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
                {

                    string picExtension = fileImage.PostedFile.ContentType;
                    string ImageName = string.Empty;
                    
                    int id = 0;

                    if ((picExtension == "image/jpeg") || (picExtension == "image/jpg") || (picExtension == "image/png"))
                    {
                        if ((!System.IO.Directory.Exists(Server.MapPath("~/Assets/images/Webinars"))))
                        {
                            System.IO.Directory.CreateDirectory(Server.MapPath("~/Assets/images/Webinars"));
                        }

                        ImageName = System.IO.Path.GetFileName(fileImage.FileName);
                       

                        string Imagepath = System.IO.Path.Combine(
                                               Server.MapPath("~/Assets/images/Webinars"), ImageName);
                       
                        // file is uploaded
                        if (ImageName != string.Empty)
                            fileImage.SaveAs(Imagepath);

                    }


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
                       
                            var getItem = context.WebinarsLists.Where(d => d.WebinarId == id).FirstOrDefault();
                            getItem.Title = txtTitle.Value;
                            getItem.Description = txtDescription.Value;
                            getItem.WebinarDate = DateTime.ParseExact(txtWebinarDate.Value, "dd-MM-yyyy", CultureInfo.InvariantCulture);
                            getItem.Image = ImageName;
                            getItem.TakeAway = txtTakeaway.Value;
                            getItem.Speaker1 = txtSpek1.Value;
                            getItem.Speaker1Designation = txtSpek1Des.Value;
                            getItem.Speaker2 = txtSpek2.Value;
                            getItem.Speaker2Designation = txtSpek2Des.Value;
                            getItem.Speaker3 = txtSpek3.Value;
                            getItem.Speaker3Designation = txtSpek3Des.Value;
                            getItem.Speaker4 = txtSpek4.Value;
                            getItem.Speaker4Designation = txtSpek4Des.Value;
                            getItem.Moderator1 = txtMod1.Value;
                            getItem.Moderator1Designation = txtModDes1.Value;
                            getItem.Moderator2 = txtMod2.Value;
                            getItem.Moderator2Designation = txtModDes2.Value;
                            getItem.WebinarURL = txtWebinarURL.Value;
                            getItem.Timings = txtTimings.Value;
                            getItem.Status = true;
                        getItem.Category = txtWebinarCategory.Value;
                        getItem.FilterName = txtWebinarFilterName.Value;
                        getItem.CreatedOn = DateTime.Now;
                           // getItem.ThumbnailPositionLeft = Convert.ToBoolean(Convert.ToInt32(txtPosition.SelectedValue));
                            //getItem.UrlDetails = txtUrl.Value;
                            context.SaveChanges();
                            divSuccessMessage.InnerHtml = "Changes saved successfully";
                        
                      
                    }
                    else
                    {
                       
                            var InsertWebinars = context.WebinarsLists.Create();
                        InsertWebinars.Title = txtTitle.Value;
                        InsertWebinars.Description = txtDescription.Value;
                        InsertWebinars.WebinarDate = DateTime.ParseExact(txtWebinarDate.Value, "dd-MM-yyyy", CultureInfo.InvariantCulture);
                        InsertWebinars.Image = ImageName;
                        InsertWebinars.TakeAway = txtTakeaway.Value;
                        InsertWebinars.Speaker1 = txtSpek1.Value;
                        InsertWebinars.Speaker1Designation = txtSpek1Des.Value;
                        InsertWebinars.Speaker2 = txtSpek2.Value;
                        InsertWebinars.Speaker2Designation = txtSpek2Des.Value;
                        InsertWebinars.Speaker3 = txtSpek3.Value;
                        InsertWebinars.Speaker3Designation = txtSpek3Des.Value;
                        InsertWebinars.Speaker4 = txtSpek4.Value;
                        InsertWebinars.Speaker4Designation = txtSpek4Des.Value;
                        InsertWebinars.Moderator1 = txtMod1.Value;
                        InsertWebinars.Moderator1Designation = txtModDes1.Value;
                        InsertWebinars.Moderator2 = txtMod2.Value;
                        InsertWebinars.Moderator2Designation = txtModDes2.Value; 
                        InsertWebinars.WebinarURL = txtWebinarURL.Value;
                        InsertWebinars.Timings = txtTimings.Value;
                        InsertWebinars.Status = true;
                        InsertWebinars.Category = txtWebinarCategory.Value;
                        InsertWebinars.FilterName = txtWebinarFilterName.Value;
                        InsertWebinars.CreatedOn = DateTime.Now;
                          
                            context.WebinarsLists.Add(InsertWebinars);
                            context.SaveChanges();
                            divSuccessMessage.InnerHtml = "Successfully saved";
                        txtTitle.Value = "";
                        txtDescription.Value = "";
                        txtWebinarDate.Value = "";
                        txtTakeaway.Value = "";
                        txtSpek1.Value = "";
                        txtSpek1Des.Value = "";
                        txtSpek2.Value = "";
                        txtSpek2Des.Value = "";
                        txtSpek3.Value = "";
                        txtSpek3Des.Value = "";
                        txtSpek4.Value = "";
                        txtSpek4Des.Value = "";
                        txtMod1.Value = "";
                        txtModDes1.Value = "";
                        txtMod2.Value = "";
                        txtModDes2.Value = "";
                        txtTimings.Value = "";
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
                var getWebinarItem = context.WebinarsLists.Where(i => i.WebinarId == ID).FirstOrDefault();
                //context.NewsEvents.Remove();
                getWebinarItem.Status = false;
                context.SaveChanges();
                txtTitle.Value = "";
                txtDescription.Value = "";
                
                GetListOfWebinars();
                divSuccessMessage.InnerHtml = "Deleted Sucessfully";

                txtTitle.Value = "";
                txtDescription.Value = "";
                txtWebinarDate.Value = "";
                txtTakeaway.Value = "";
                txtSpek1.Value = "";
                txtSpek1Des.Value = "";
                txtSpek2.Value = "";
                txtSpek2Des.Value = "";
                txtSpek3.Value = "";
                txtSpek3Des.Value = "";
                txtSpek4.Value = "";
                txtSpek4Des.Value = "";
                txtMod1.Value = "";
                txtModDes1.Value = "";
                txtMod2.Value = "";
                txtModDes2.Value = "";
                txtTimings.Value = "";
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
                var getWebinarItem = context.WebinarsLists.Where(i => i.WebinarId == ID).FirstOrDefault();
                txtTitle.Value = getWebinarItem.Title;
                txtDescription.Value = getWebinarItem.Description;
                txtWebinarDate.Value = getWebinarItem.WebinarDate.Value.GetDateTimeFormats()[5];
                DateTime dt = DateTime.ParseExact(txtWebinarDate.Value, "yyyy-MM-dd", CultureInfo.InvariantCulture);
                string convertedDate = dt.ToString("dd-MM-yyyy", CultureInfo.InvariantCulture);
                txtWebinarDate.Value = convertedDate;
                txtTakeaway.Value = getWebinarItem.TakeAway;
                txtSpek1.Value = getWebinarItem.Speaker1;
                txtSpek1Des.Value = getWebinarItem.Speaker1Designation;
                txtSpek2.Value = getWebinarItem.Speaker2;
                txtSpek2Des.Value = getWebinarItem.Speaker2Designation;
                txtSpek3.Value = getWebinarItem.Speaker3;
                txtSpek3Des.Value = getWebinarItem.Speaker3Designation;
                txtSpek4.Value = getWebinarItem.Speaker4;
                txtSpek4Des.Value = getWebinarItem.Speaker4Designation;
                txtMod1.Value = getWebinarItem.Moderator1;
                txtModDes1.Value = getWebinarItem.Moderator1Designation;
                txtMod2.Value = getWebinarItem.Moderator2;
                txtModDes2.Value = getWebinarItem.Moderator2Designation;
                txtTimings.Value = getWebinarItem.Timings;
                txtWebinarURL.Value = getWebinarItem.WebinarURL;
                txtWebinarCategory.Value = getWebinarItem.Category;
                txtWebinarFilterName.Value = getWebinarItem.FilterName;
                hdnWebinarsid.Value = Convert.ToString(getWebinarItem.WebinarId);
                GetListOfWebinars();
            }
        }
    }
}
