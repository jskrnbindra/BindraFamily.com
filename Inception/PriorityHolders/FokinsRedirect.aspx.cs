using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace Inception.PriorityHolders
{
    public partial class Fokinstest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           // FormsAuthentication.SignOut();
           // Response.Redirect("~/LoginAuth.aspx");
        }


        protected void logouter_Click(object sender, ImageClickEventArgs e)
        {
            FormsAuthentication.SignOut();
       
           Response.Redirect("~/LoginAuth.aspx");
        }

        protected void helper_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void downlaoderi_Click(object sender, ImageClickEventArgs e)
        {
            Response.ContentType = "folder/zip";
            Response.AppendHeader("Content-Disposition", "attachent; filename=BindraFamily.com_Kins-MaharashtraTour.zip");
            Response.TransmitFile("~/Downloadables/Kins.zip");
            Response.End();

        }

        protected void refresher_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void downlaoderh_Click(object sender, ImageClickEventArgs e)
        {
            Response.ContentType= "folder/zip";
            Response.AppendHeader("Content-Disposition", "attachment; filename=BindraFamily.com_Kins-MaharashtraTour(HQ).zip");
            Response.TransmitFile("~/Downloadables/KinsHQ.zip");
            Response.End();
        }
    }
}