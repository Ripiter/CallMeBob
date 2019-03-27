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
        App_Start.CustomerClass cc = new App_Start.CustomerClass();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        string firstName;
        string lastName;
        string email;
        string tlfNr;
        string address;

        protected void userInfoSend(object sender, EventArgs e)
        {
            
            //If the method GET will be empty this will not happen
            if (!Request.QueryString["firstName"].IsEmpty())
                firstName = Request.QueryString["firstName"];

            if (!Request.QueryString["lastName"].IsEmpty())
                lastName = Request.QueryString["lastName"];

            if (!Request.QueryString["email"].IsEmpty())
                email = Request.QueryString["email"];

            if (!Request.QueryString["tlfNr"].IsEmpty())
                 tlfNr = Request.QueryString["tlfNr"];

            if (!Request.QueryString["address"].IsEmpty())
                address = Request.QueryString["address"];

            cc.SedingCustomer(firstName, lastName, email, tlfNr, address);
        }

    }
}