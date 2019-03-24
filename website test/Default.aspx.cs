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
    public partial class Default : System.Web.UI.Page
    {
        App_Start.LogicTest a = new App_Start.LogicTest();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //If the method GET will be empty this will not happen
            if (!Request.QueryString["pizzaSmall"].IsEmpty())
            {
                // Do something here
                System.Diagnostics.Trace.WriteLine(Request.QueryString["pizzaSmall"]);
                //        a.LogicWork(Request.QueryString["searchGenre"]);

            }
            if (!Request.QueryString["pizzaMedium"].IsEmpty())
            {
                // Do something here
                System.Diagnostics.Trace.WriteLine(Request.QueryString["pizzaMedium"]);
                //        a.LogicWork(Request.QueryString["searchGenre"]);
            }
            if (!Request.QueryString["pizzaBig"].IsEmpty())
            {
                // Do something here
                System.Diagnostics.Trace.WriteLine(Request.QueryString["pizzaBig"]);
                //        a.LogicWork(Request.QueryString["searchGenre"]);
            }

        }



    }
}