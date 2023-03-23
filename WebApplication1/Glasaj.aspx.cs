using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Glasaj : System.Web.UI.Page
    {  

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void buttonGlasaj_Click(object sender, EventArgs e)
        {
            if(lbPredmeti.SelectedItem != null && lbKrediti.SelectedItem != null)
            {
                Response.Redirect("~/UspesnoGlasanje.aspx");
            }
        }

        protected void lbPredmeti_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (lbPredmeti.SelectedItem.Value == "IT")
            {
                lblProfesor.Text = "Проф. д-р Гоце Арменски";
            }
            else if (lbPredmeti.SelectedItem.Value == "I")
            {
                lblProfesor.Text = "Проф. д-р Гоце Арменски1";
            }
            else if (lbPredmeti.SelectedItem.Value == "DE")
            {
                lblProfesor.Text = "Проф. д-р Гоце Арменски2";
            }
        }
    }
}