using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Text;
namespace Inception.Public
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void inputter_Click(object sender, EventArgs e)
        {
       //     string storer = Request.Form["mailinp"];
            string be = input1.Value;

            using (StreamWriter likher = new StreamWriter("for_contacts_emails.txt", true))
            {  
                likher.WriteLine(be);
            }
            Label1.Text = "Your email has been recieved.";
            Label2.Text = " You will shortly recieve an email from us.";
            input1.Value = "";

        }
     
    }
}