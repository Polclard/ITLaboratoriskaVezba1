using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Najava : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        public bool imaLiMajmunce(string email)
        {
            foreach (var charachter in email.ToCharArray())
            {
                if (charachter == '@')
                    return true;
            }
            return false;
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            //Mora da se vnese ime i lozinka
            // TODO Adresata da ima @ 

  

            if(nameInput.Text.Length != 0 && passwordInput.Text.Length != 0 && imaLiMajmunce(emailInput.Text) == true)
            { 
                greskaIme.Visible = false;
                greskaLozinka.Visible = false;
                greskaIme.Visible = false;

                Response.Redirect("~/Glasaj.aspx");
                
            }
            if(nameInput.Text.Length == 0)
            { 
                greskaIme.Visible = true;
            }
            else
            {
                greskaIme.Visible = false;
            }
            if(passwordInput.Text.Length == 0)
            {
                greskaLozinka.Visible = true;
            }
            else
            {
                greskaLozinka.Visible=false;
            }
            if(imaLiMajmunce(emailInput.Text) == false)
            { 
                greskaFormat.Visible = true;
            }
            else
            {
                greskaFormat.Visible = false;
            }

        }
    }
}