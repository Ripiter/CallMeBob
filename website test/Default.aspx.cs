﻿using System;
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
        App_Start.LogicTest lt = new App_Start.LogicTest();
        int pizzaNumberID;
        #region Setting values of the labels
        static int message = 0;
        static int message1 = 0;
        static int message2 = 0;
        static int message3 = 0;
        static int message4 = 0;
        static int message5 = 0;
        static int message6 = 0;
        static int message7 = 0;
        static int message8 = 0;
        #endregion
        protected void Page_Load(object sender, EventArgs e)
        {
            UpdateMessage();
        }
              
        void UpdateMessage()
        {
            //Settings labels inside of the default.aspx to value of message
            //That goes up or down depending on user button pressed
            lbmessage.Text = message.ToString();
            lbmessage1.Text = message1.ToString();
            lbmeesage2.Text = message2.ToString();
            lbmeesage3.Text = message3.ToString();
            lbmeesage4.Text = message4.ToString();
            lbmessage5.Text = message5.ToString();
            lbmessage6.Text = message6.ToString();
            lbmessage7.Text = message7.ToString();
            lbmessage8.Text = message8.ToString();
        }

        #region Pizza with id of 1
        //ForEach button 1 method
        protected void ID1Small(object sender, EventArgs e)
        {
            pizzaNumberID = 1;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "small");
            message++;
            UpdateMessage();
        }
        protected void ID1SmallMinus(object sender, EventArgs e)
        {
            pizzaNumberID = 1;
            int i = 0;
            int temp = -1;
            try
            {
                foreach (var pizza in App_Start.ShoppingCart.Cart)
                {
                    if (pizzaNumberID == 1)
                        temp = i;
                    i++;
                }
                App_Start.ShoppingCart.Cart.RemoveAt(temp);
                message--;
            }
            catch
            {
                message = 0;
            }
            UpdateMessage();
        }

        
        protected void ID1Medium(object sender, EventArgs e)
        {
            pizzaNumberID = 1;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "medium");
            message1++;
            UpdateMessage();
        }
        protected void ID1MediumMinus(object sender, EventArgs e)
        {
            pizzaNumberID = 1;
            int i = 0;
            int temp = -1;
            try
            {
                foreach (var pizza in App_Start.ShoppingCart.Cart)
                {
                    if (pizzaNumberID == 1)
                        temp = i;
                    i++;
                }
                App_Start.ShoppingCart.Cart.RemoveAt(temp);
                message1--;
            }
            catch
            {
                message1 = 0;
            }
            UpdateMessage();
        }
        
        protected void ID1Big(object sender, EventArgs e)
        {
            pizzaNumberID = 1;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "big");
            message2++;
            UpdateMessage();
        }
        protected void ID1BigMinus(object sender, EventArgs e)
        {
            pizzaNumberID = 1;
            int i = 0;
            int temp = -1;
            try
            {
                foreach (var pizza in App_Start.ShoppingCart.Cart)
                {
                    if (pizzaNumberID == 1)
                        temp = i;
                    i++;
                }
                App_Start.ShoppingCart.Cart.RemoveAt(temp);
                message2--;
            }
            catch
            {
                message2 = 0;
            }
            UpdateMessage();
        }
        #endregion

        #region Pizza with id of 2
        protected void ID2Small(object sender, EventArgs e)
        {
            pizzaNumberID = 2;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "small");
            message3++;
        }
        protected void ID2SmallMinus(object sender, EventArgs e) //
        {
            pizzaNumberID = 2;
            int i = 0;
            int temp = -1;
            try
            {
                foreach (var pizza in App_Start.ShoppingCart.Cart)
                {
                    if (pizzaNumberID == 2)
                        temp = i;
                    i++;
                }
                App_Start.ShoppingCart.Cart.RemoveAt(temp);
                message3--;
            }
            catch
            {
                message3 = 0;
            }
            UpdateMessage();
        }
        protected void ID2Medium(object sender, EventArgs e)
        {
            pizzaNumberID = 2;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "medium");
            message4++;
        }
        protected void ID2MediumMinus(object sender, EventArgs e)
        {
            pizzaNumberID = 2;
            int i = 0;
            int temp = -1;
            try
            {
                foreach (var pizza in App_Start.ShoppingCart.Cart)
                {
                    if (pizzaNumberID == 2)
                        temp = i;
                    i++;
                }
                App_Start.ShoppingCart.Cart.RemoveAt(temp);
                message4--;
            }
            catch
            {
                message4 = 0;
            }
            UpdateMessage();
        }
        protected void ID2Big(object sender, EventArgs e)
        {
            pizzaNumberID = 2;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "big");
            message5++;
        }
        protected void ID2BigMinus(object sender, EventArgs e)
        {
            pizzaNumberID = 2;
            int i = 0;
            int temp = -1;
            try
            {
                foreach (var pizza in App_Start.ShoppingCart.Cart)
                {
                    if (pizzaNumberID == 2)
                        temp = i;
                    i++;
                }
                App_Start.ShoppingCart.Cart.RemoveAt(temp);
                message5--;
            }
            catch
            {
                message5 = 0;
            }
            UpdateMessage();
        }
        #endregion

        #region Pizza with id of 3
        protected void ID3Small(object sender, EventArgs e)
        {
            pizzaNumberID = 3;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "small");
            message6++;
        }
        protected void ID3SmallMinus(object sender, EventArgs e)
        {
            pizzaNumberID = 3;
            int i = 0;
            int temp = -1;
            try
            {
                foreach (var pizza in App_Start.ShoppingCart.Cart)
                {
                    if (pizzaNumberID == 3)
                        temp = i;
                    i++;
                }
                App_Start.ShoppingCart.Cart.RemoveAt(temp);
                message6--;
            }
            catch
            {
                message6 = 0;
            }
            UpdateMessage();
        }
        protected void ID3Medium(object sender, EventArgs e)
        {
            pizzaNumberID = 3;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "medium");
            message7++;
        }
        protected void ID3MediumMinus(object sender, EventArgs e)
        {
            pizzaNumberID = 3;
            int i = 0;
            int temp = -1;
            try
            {
                foreach (var pizza in App_Start.ShoppingCart.Cart)
                {
                    if (pizzaNumberID == 3)
                        temp = i;
                    i++;
                }
                App_Start.ShoppingCart.Cart.RemoveAt(temp);
                message7--;
            }
            catch
            {
                message7 = 0;
            }
            UpdateMessage();
        }
        protected void ID3Big(object sender, EventArgs e)
        {
            pizzaNumberID = 3;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "big");
            message8++;
        }
        protected void ID3BigMinus(object sender, EventArgs e)
        {
            pizzaNumberID = 3;
            int i = 0;
            int temp = -1;
            try
            {
                foreach (var pizza in App_Start.ShoppingCart.Cart)
                {
                    if (pizzaNumberID == 3)
                        temp = i;
                    i++;
                }
                App_Start.ShoppingCart.Cart.RemoveAt(temp);
                message8--;
            }
            catch
            {
                message8 = 0;
            }
            UpdateMessage();
        }
#endregion

        protected void Button1_Click(object sender, EventArgs e)
        {
            int tries = 0;
            //Prints all to output
            foreach (var pizza in App_Start.ShoppingCart.Cart)
            {
                System.Diagnostics.Trace.WriteLine(pizza.ID, pizza.Size);
                lt.LogicWork(pizza.ID, pizza.Size);
                tries++;
            }

            if(tries > 0)
                App_Start.ShoppingCart.Cart.Clear();
            //Redirect to user infomartion page
            Response.Redirect("~/userInformation.aspx");
        }

        protected void Baconsearch(object sender, EventArgs e)
        {
            App_Start.ConnectionToSql con = new App_Start.ConnectionToSql();
            //Takes information from database that is called ingrediencelist
            //and display the id of the pizza that have fx. bacon  
            string searchingFor = Request.QueryString["baconSearch"].ToString();
            string query = "use PizzaDatabase;" +
                " select pizzaID from IngredienceList" +
                // 0 = false, 1 = true, so if bacon == true, print id of pizza
                " where {0} = 1;";
            string message = string.Format(query, searchingFor);
            con.ConnectionOpen();
            SqlCommand cmd = new SqlCommand(message, con.con);
            List<string> strings = new List<string>() { "id's #" };
            try
            {
                SqlDataReader reader = cmd.ExecuteReader();

                while (reader.Read())
                {
                    //While its reading we at the first item from the read into a string
                    //Then we add this string into list
                    //And finnaly we insert the string into the list
                    string myString = reader[0].ToString();

                    strings.Add(myString);
                }
                //All the strings from the list are outputed here as 1, 2, 3
                lbelSqlSearch.Text = String.Join(", ", strings);
            }
            catch
            {
                lbelSqlSearch.Text = "No item with that ingredient";
            }
            finally
            {
                //We clear the list, because of error occurrence
                strings.Clear();
                con.ConnectionClosed();
            }

        }

    }
}