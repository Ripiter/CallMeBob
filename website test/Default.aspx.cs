using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Management;
using System.Web.WebPages;

namespace website_test
{
    public partial class Default : System.Web.UI.Page
    {
            App_Start.LogicTest a = new App_Start.LogicTest();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            //a.LogicWork();
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            if (!Request.QueryString["searchGenre"].IsEmpty())
            {
                // Do something here
                System.Diagnostics.Debug.WriteLine("bob");
                a.LogicWork(Request.QueryString["searchGenre"]);
            }
        }


    }
}