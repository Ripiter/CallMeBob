﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Management;

namespace website_test.App_Start
{
    class ConnectionToSql
    {
        public SqlConnection con = new SqlConnection(@"Data Source=ZBC-EMA-23111;Initial Catalog=PizzaTest; Integrated Security=True");
        public void ConnectionOpen()
        {
            con.Open();
        }
        public void ConnectionClosed()
        {
            con.Close();
        }
    }
}