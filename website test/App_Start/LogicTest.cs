﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Management;

namespace website_test.App_Start
{
    public class LogicTest
    {
        int prizeIsRight; //Price of the pizza            
        string sizeOfPizza;
        int idOfPizza;
        string nameOfPizza;
        string ingrediencePizza;
        int customerID = 1;
        public int CustomerID
        {
            get
            {
                return this.customerID;
            }
            set
            {
                this.customerID = value;
            }
        }

        ConnectionToSql con = new ConnectionToSql();
        public void LogicWork(int id, string size)
        {
            //Random r = new Random();
            string plusOne = "UPDATE CustomerOrder SET orderID = orderID + 1 WHERE customerID != customerID";
            this.sizeOfPizza = size;
            this.idOfPizza = id;
            int orderId = 1;
            PriseIsRight();
            NameIsRight();
            IngredienceInPizza();
            con.ConnectionOpen(); //insert into customerorder
            string query = "use PizzaTest;" +
                " Insert INTO CustomerOrder" +
                " values({0}, {1}, '{2}', '{3}', {4}, {6}){5}";
            //Combine query with other string into 1 string called message
            string message = string.Format(query,orderId, id, nameOfPizza, size, prizeIsRight,plusOne, customerID); 

            SqlCommand cmd = new SqlCommand(message, con.con);
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
        #region Price, Name, Ingredience 
        int PriseIsRight()
        {
            //Depending on the size of the pizza we set price
            switch (sizeOfPizza)
            {
                case "small":
                    prizeIsRight = 50;
                    break;
                case "medium":
                    prizeIsRight = 75;
                    break;
                case "big":
                    prizeIsRight = 90;
                    break;
            }
            return prizeIsRight;
        }

        string NameIsRight()
        {
            //Based from id of pizza we give a name
            switch (idOfPizza)
            {
                case 1:
                    nameOfPizza = "Hawai";
                    break;
                case 2:
                    nameOfPizza = "Basic";
                    break;
                case 3:
                    nameOfPizza = "Mix";
                    break;
            }
            return nameOfPizza;
        }

        string IngredienceInPizza()
        {
            //Based of id of pizza, we add ingredience
            switch (idOfPizza)
            {
                case 1:
                    ingrediencePizza = "hawai stuff, more hawai stuff";
                    break;
                case 2:
                    ingrediencePizza = "basic stuff, more basic stuff";
                    break;
                case 3:
                    ingrediencePizza = "mixed stuff, more mixed stuff";
                    break;
            }
                    return ingrediencePizza;
        }
        #endregion

    }
}