using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Management;
using System.Web.WebPages;
using System.Diagnostics;

namespace website_test
{
    public partial class userInformation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void userInfoSend(object sender, EventArgs e)
        {
            //If the method GET will be empty this will not happen

            // Do something here
            if (!Request.QueryString["firstName"].IsEmpty())
                System.Diagnostics.Trace.WriteLine(Request.QueryString["firstName"]);
                //        a.LogicWork(Request.QueryString["searchGenre"]);

            
            if (!Request.QueryString["lastName"].IsEmpty())
            {
                // Do something here
                System.Diagnostics.Trace.WriteLine(Request.QueryString["lastName"]);
                //        a.LogicWork(Request.QueryString["searchGenre"]);

            }
            
            if(!Request.QueryString["email"].IsEmpty())
                System.Diagnostics.Trace.WriteLine(Request.QueryString["email"]);

        }
    }
}