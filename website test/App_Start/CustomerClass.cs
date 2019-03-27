using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Management;

namespace website_test.App_Start
{
    public class CustomerClass
    {
        public void SedingCustomer(string firstName, string lastName, string eMail, string tlfNr, string address)
        {
            
            string plusOne = "UPDATE Customer SET customerID = customerID + 1 WHERE customerID = customerID";
            ConnectionToSql con = new ConnectionToSql();
            string query = "use PizzaTest;" +
                " Insert INTO Customer" +
                " values(0,'{0}', '{1}', '{2}', {3}, '{4}') {5}";
            //Combine query with other string into 1 string called message
            string message = string.Format(query, firstName, lastName, eMail, tlfNr, address, plusOne);

            SqlCommand cmd = new SqlCommand(message, con.con);
            con.ConnectionOpen();
            try
            {
                cmd.ExecuteNonQuery();
                System.Diagnostics.Trace.WriteLine("Works");
            }
            catch
            {
                System.Diagnostics.Trace.WriteLine("Error");
            }
            finally
            {
                con.ConnectionClosed();
            }
        }
    }
}
