using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace unit1
{
    public partial class pract3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Arithmetic obj = new Arithmetic();
            int ans;
            ans = obj.sum(Convert.ToInt16(TextBox1.Text),
                Convert.ToInt16(TextBox2.Text));

            Response.Write("Sum is:" + Convert.ToString(ans));
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Arithmetic obj = new Arithmetic();
            int ans;
            ans = obj.multiply(Convert.ToInt16(TextBox1.Text),
                Convert.ToInt16(TextBox2.Text));

            Response.Write("Multiplication is:" + Convert.ToString(ans));
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Arithmetic obj = new Arithmetic();
            int ans;
            ans = obj.              subtraction(Convert.ToInt16(TextBox1.Text),
                Convert.ToInt16(TextBox2.Text));

            Response.Write("Subtraction is:" + Convert.ToString(ans));
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Arithmetic obj = new Arithmetic();
            int ans;
            ans = obj.divide(Convert.ToInt16(TextBox1.Text),
                Convert.ToInt16(TextBox2.Text));

            Response.Write("Divide is:" + Convert.ToString(ans));
        }
    }
}