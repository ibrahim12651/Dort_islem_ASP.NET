using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dortislem_uygulaması
{
    public partial class dortislem : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        int a, b;
        double sonuc;

        protected void Button2_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt16(TextBox1.Text); 
            b = Convert.ToInt16(TextBox2.Text);
            sonuc = a + b;
            Label1.Text = sonuc.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt16(TextBox1.Text);
            b = Convert.ToInt16(TextBox2.Text);
            sonuc = a - b;
            Label1.Text = sonuc.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            a = Convert.ToInt16(TextBox1.Text);
            b = Convert.ToInt16(TextBox2.Text);
            sonuc = a * b;
            Label1.Text = sonuc.ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {

            a = Convert.ToInt16(TextBox1.Text);
            b = Convert.ToInt16(TextBox2.Text);
            sonuc = Convert.ToDouble(a) / Convert.ToDouble(b);
            Label1.Text = sonuc.ToString();
        }
    }
}