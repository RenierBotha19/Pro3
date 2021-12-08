using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pro3
{
    public partial class References : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            Session["Comp1"] = txtCompany1.Text;
            Session["Cont1"] = txtCon1.Text;
            Session["Role1"] = txtRole1.Text;
            Session["Call1"] = txtCont1.Text;

            Session["Comp2"] = txtCompany2.Text;
            Session["Cont2"] = txtCon2.Text;
            Session["Role2"] = txtRole2.Text;
            Session["Call2"] = txtCont2.Text;

            Session["Comp3"] = txtCompany3.Text;
            Session["Cont3"] = txtCon3.Text;
            Session["Role3"] = txtRole3.Text;
            Session["Call3"] = txtCont3.Text;

            Session["link1"] = txtPro1.Text;
            Session["link2"] = txtPro2.Text;
            Session["link3"] = txtPro3.Text;

            Response.Redirect("Final.aspx");
        }
    }
}