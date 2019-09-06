using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Boss
{
    public partial class frmInicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            lb_Resultado.Text= (suma(tb_valor1,tb_Valor2)).ToString();


        }


        public int suma( TextBox v1, TextBox v2)
        {
            int res,a,b;
            a = int.Parse(v1.Text);
            b= int.Parse(v2.Text);


            return res = a + b;
        }


    }
}