using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Inception
{
    public partial class Under : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           HttpCookie clean = Request.Cookies["bitch"];
            if(clean!=null)
            {
                   if(clean["user"]=="everyone")
                   {
                       Response.Write("this is it");
                      
                   }
            }
            HttpCookie hood = Request.Cookies["logger"];
            if (hood != null)
            {
                if (hood["usernam"] == "sideways")
                {
                    Response.Write("this is not it");
                }
            }
        }
        protected void Button1_click(object sender, EventArgs e)
        {
         
        }
        protected void restrictor()
        {
           
        }
    }
}