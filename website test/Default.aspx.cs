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
        App_Start.LogicTest lt = new App_Start.LogicTest();
        static int pizzaNumberID; 
        static int message = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            UpdateMessage();
        }
        //Make a list of 
        
      
            //ForEach button 1 method
        protected void ID1Small(object sender, EventArgs e)
        {
            pizzaNumberID = 1;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "small");
            message++;
            UpdateMessage();
        }
        void UpdateMessage()
        {

            Label1.Text = message.ToString();
            lbmessage.Text = message.ToString();
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
        }
        protected void ID1Big(object sender, EventArgs e)
        {
            pizzaNumberID = 1;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "big");
        }
        protected void ID2Small(object sender, EventArgs e)
        {
            pizzaNumberID = 2;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "small");
        }
        protected void ID2Medium(object sender, EventArgs e)
        {
            pizzaNumberID = 2;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "medium");
        }
        protected void ID2Big(object sender, EventArgs e)
        {
            pizzaNumberID = 2;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "big");
        }

        protected void ID3Small(object sender, EventArgs e)
        {
            pizzaNumberID = 3;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "small");
        }
        protected void ID3Medium(object sender, EventArgs e)
        {
            pizzaNumberID = 3;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "medium");
        }
        protected void ID3Big(object sender, EventArgs e)
        {
            pizzaNumberID = 3;
            App_Start.ShoppingCart sc = new App_Start.ShoppingCart(pizzaNumberID, "big");
        }



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



    }
}