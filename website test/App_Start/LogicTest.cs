using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Management;

namespace website_test.App_Start
{
    public class LogicTest
    {
        ConnectionToSql con = new ConnectionToSql();
        public void LogicWork(string wonder)
        {
            con.ConnectionOpen();
            string query = "Create Database {0}";
            string message = string.Format(query, wonder); //I couldnt insert nameofthetable into the query

            SqlCommand cmd = new SqlCommand(message, con.con);
            try
            {
                cmd.ExecuteNonQuery();
                Console.WriteLine("Database Created Successfully");
            }
            catch
            {
                Console.WriteLine("Error");
            }
            finally
            {
                con.ConnectionClosed();
            }
        }
    }
}