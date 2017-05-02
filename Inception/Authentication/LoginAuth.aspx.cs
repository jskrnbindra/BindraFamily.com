using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Windows.Forms;
using System.Globalization;
namespace Inception
{

    public partial class WebForm7 : System.Web.UI.Page
    {
    

        protected void password_LostFocus(object sender, EventArgs e)
        {//password.Value="Passphrase";

        }
        protected void password_GotFocus(object sender, EventArgs e)
        {
            // password.Value=null;
        }

       protected void Button1_Click1(object sender, EventArgs e)
        {
            if (catcher.Text != null)
            {
                if (catcher.Text == "bypass")
                {
                    if (underthehood.Text == "ginoverkeyboarding")
                    {

                        if (FormsAuthentication.Authenticate(underthehood.Text, helper.Value))
                        {
                            FormsAuthentication.RedirectFromLoginPage(underthehood.Text, false);
                            HttpCookie cookie = new HttpCookie("bitch");
                            cookie["usernam"] = underthehood.Text;
                            cookie["pass"] = helper.Value;
                            Response.Cookies.Add(cookie);
                            cookie.Expires = DateTime.Now.AddMinutes(5);
                        }
                        else//wrong hider
                        {
                           
                            Label1.Text = "hider invalid!";
                        }
                    }
                }

                else
                {
                    if (FormsAuthentication.Authenticate(catcher.Text, helper.Value))
                    {
                        FormsAuthentication.RedirectFromLoginPage(catcher.Text, false);
                        HttpCookie butt = new HttpCookie("logger");
                        butt["user"] = catcher.Text ;
                        butt["a"] = helper.Value;
                        Response.Cookies.Add(butt);
                        butt.Expires = DateTime.Now.AddSeconds(10);

                    }//wrong real
                    else Label1.Text = "Invalid Credentials!";
                }
            }
            else //empty real
                Label1.Text = "Enter a password!";
        }
       protected void Page_Load(object sender, EventArgs e)
       { 
          if(User.Identity.IsAuthenticated)
          {
              Response.Redirect("~/Albums.aspx");
          }
       }


         /*  if (password.Text == "thisisit")
                Response.Redirect("Albums.aspx");
            else if (password.Text == "thisisbindra")
                Response.Redirect("shaillus.aspx");
            else if (password.Text == "everyone")

                Response.Redirect("forkins.aspx");

            else
            {
                if (password.Text == "")
                {
                    if (hiddenfield.Text != "")
                    {
                        if (hiddenfield.Text == "escape")
                            Response.Redirect("niggas.aspx");
                        else //wrong password in hidden field
                            Response.Redirect("LoginAuth.aspx");
                    }
                    else //both fields empty
                    {
                        // MessageBox.Show("You must enter the passphrase to proceed.");
                        Response.Redirect("LoginAuth.aspx");
                    }
                }
                else //wrong password in main field
                {
                    //  MessageBox.Show("Incorrect passphrase! The page will now reload.");
                    //  Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('dasfa')</script>");
                    Response.Redirect("LoginAuth.aspx");
                }
            }
        }


        protected void hiddenfield_TextChanged(object sender, EventArgs e)
        {

        }

        protected void password_TextChanged(object sender, EventArgs e)
        {
            //  this.password.Attributes.Add(“value”, (string)dr[0]);
        }
        */


    }
}