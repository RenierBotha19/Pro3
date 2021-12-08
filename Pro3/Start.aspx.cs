using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pro3
{
    public partial class Start : System.Web.UI.Page
    {

        protected void btnProceed_Click(object sender, EventArgs e)
        {
           
        }

        protected void btnProceed_Click1(object sender, EventArgs e)
        {
            lblError.Text = "";
            string Name, Surname, Email, Phone, address, City, Zip, DOB, ID, Maritial, National, Gender, Driver;

            Name = txtName.Text;
            Surname = txtSurname.Text;
            Email = txtEmail.Text;
            Phone = txtPhone.Text;
            address = txtAddr.Text;
            City = txtCity.Text;
            Zip = txtZip.Text;
            DOB = txtDOB.Text;
            ID = txtID.Text;
            Maritial = txtmar.Text;
            National = txtNational.Text;
            Gender = txtGender.Text;
            Driver = txtDriver.Text;
            int test = 0;

            if (int.TryParse(Phone, out test) == false)
            {
                lblError.Text = "Please enter a valid cellphone number";
                txtPhone.Text = "";
            }
            else
            {
                if (int.TryParse(Zip, out test) == false)
                {
                    lblError.Text = "Please enter a valid ZIP/Area code";
                    txtZip.Text = "";
                }
                else
                {
                    if (ID.Length != 13)
                    {
                        lblError.Text = "Please enter a valid ID number";
                        txtID.Text = "";
                    }
                    else
                    {
                        Session["Name"] = Name;
                        Session["Surname"] = Surname;
                        Session["Email"] = Email;
                        Session["Phone"] = Phone;
                        Session["Addr"] = address;
                        Session["City"] = City;
                        Session["ZIP"] = Zip;
                        Session["DOB"] = DOB;
                        Session["ID"] = ID;
                        Session["Driver"] = Maritial;
                        Session["Gender"] = Gender;
                        Session["Nation"] = National;
                        Session["Mar"] = Maritial;
                        Response.Redirect("Experiences.aspx");
                    }
                }
            }

        }
    }
}