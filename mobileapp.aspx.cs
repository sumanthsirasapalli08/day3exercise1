using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prouctdetails
{
    public partial class mobileapp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void submit_Click(object sender, EventArgs e)
        {
            if (Txtmobileid.Text == "143461")
                Response.Redirect("Default.aspx");
            else
                Response.Write("login details are invalid!!!");

        }
    }
}