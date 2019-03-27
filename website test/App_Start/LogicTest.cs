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
        int prizeIsRight;
        string sizeOfPizza;
        int idOfPizza;
        string nameOfPizza;
        string ingrediencePizza;
        ConnectionToSql con = new ConnectionToSql();
        public void LogicWork(int id, string size)
        {
            this.sizeOfPizza = size;
            this.idOfPizza = id;
            PriseIsRight();
            NameIsRight();
            IngredienceInPizza();
            con.ConnectionOpen();
            string query = "use PizzaTest;" +
                " Insert INTO Pizza" +
                " values({0}, '{3}', '{1}', {2}, '{4}')";
            //Combine query with other string into 1 string called message
            string message = string.Format(query,id, size, prizeIsRight, nameOfPizza, ingrediencePizza); 

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
        int PriseIsRight()
        {
            // small , medium, big
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
        #region Broken
        public void MakeSmallPizza(int idOfPizza)
        {
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(idOfPizza, "pizzaSmall");
        }
        public void MakeMediumPizza(int idOfPizza)
        {
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(idOfPizza, "pizzaMedium");
        }
        public void MakeBigPizza(int idOfPizza)
        {
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(idOfPizza, "pizzaBig");
        }
        #endregion
    }
}