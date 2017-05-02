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
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            string be = input.Text;

            using (StreamWriter likher = new StreamWriter("for_suggestions.txt", true))
            {
                likher.WriteLine(be);
            }
           Label1.Text = "Your suggestion has been recieved.";
           input.Text = "";
          
        }
    }
}