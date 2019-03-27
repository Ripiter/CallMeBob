using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace website_test.App_Start
{
    public class ShoppingCart
    {
        int id;
        string size;
        #region Get SET
        public static List<ShoppingCart> Cart
        {
            get
            {
                return shoppingCart;
            }
            set
            {
                shoppingCart = value;
            }
        }
        public int ID
        {
            get
            {
                return this.id;
            }
            set
            {
                this.id = value;
            }
        }
        public string Size
        {
            get
            {
                return this.size;
            }
            set
            {
                this.size = value;
            }
        }
        #endregion

        static List<ShoppingCart> shoppingCart = new List<ShoppingCart>();
        public ShoppingCart(int id, string size)
        {
            this.id = id;
            this.size = size;

            shoppingCart.Add(this);
        }
    }
}