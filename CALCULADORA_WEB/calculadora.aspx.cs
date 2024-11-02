using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Schema;

namespace CALCULADORA_WEB
{
    public partial class calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           rsuma.Checked = true;
            csuma.Checked = true;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //  Metodo_Radiobutton();
          //  Metodo_ListaDesplegable();
            Metodo_Checkbox();
        }


        public void Metodo_Checkbox()
        {
            float num1 = 0, num2 = 0, total = 0;  // variable locales

            num1 = float.Parse(tvalor1.Text);
            num2 = float.Parse(tvalor2.Text);

            string valor = "";

            if (csuma.Checked)
            {
                total = num1 + num2;
                valor = " Suma = " + total.ToString() + valor;
            }
            
            if (cresta.Checked)
            {
                total = num1 - num2;
                valor = valor +  " Resta = " + total.ToString();
            }
            lresultado.Text = valor;

        }
        public void Metodo_ListaDesplegable()
        {
            float num1 = 0, num2 = 0, total = 0;  // variable locales

            num1 = float.Parse(tvalor1.Text);
            num2 = float.Parse(tvalor2.Text);

            if (Dlista.SelectedIndex==0)
            {
                total = num1 + num2;
            }
            else if (Dlista.SelectedIndex==1)
            {
                total = num1 - num2;
            }

            lresultado.Text = total.ToString();
        }
        public void Metodo_Radiobutton()
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = float.Parse(tvalor1.Text);
            num2 = float.Parse(tvalor2.Text);

            if (rsuma.Checked)
            {
                total = num1 + num2;
            }
            else if (rresta.Checked)
            {
                total = num1 - num2;
            }
            else if (rmultiplicar.Checked)
            {
                total = num1 * num2;
            }
            lresultado.Text = total.ToString();

        }
    }
}