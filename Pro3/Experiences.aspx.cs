using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pro3
{
    public partial class Experiences : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            string Title, Emp, Sd, Ed, Descr;
            string Title2, Emp2, Sd2, Ed2, Descr2;
            string Title3, Emp3, Sd3, Ed3, Descr3;

            Title = txtTitle.Text;
            Emp = txtEmployer.Text;
            Sd = txtStart.Text;
            Ed = txtEnd.Text;
            Descr = txtDes.Text;

            Title2 = txtTitle2.Text;
            Emp2 = txtEmployer2.Text;
            Sd2 = txtStart2.Text;
            Ed2 = txtEnd2.Text;
            Descr2 = txtDes2.Text;

            Title3 = txtTitle3.Text;
            Emp3 = txtEmployer3.Text;
            Sd3 = txtStart3.Text;
            Ed3 = txtEnd3.Text;
            Descr3 = txtDes3.Text;

            Session["Tit"] = Title;
            Session["Emp"] = Emp;
            Session["Start"] = Sd;
            Session["End"] = Ed;
            Session["Des"] = Descr;

            Session["Tit2"] = Title2;
            Session["Emp2"] = Emp2;
            Session["Start2"] = Sd2;
            Session["End2"] = Ed2;
            Session["Des2"] = Descr2;

            Session["Tit3"] = Title3;
            Session["Emp3"] = Emp3;
            Session["Start3"] = Sd3;
            Session["End3"] = Ed3;
            Session["Des3"] = Descr3;

            Response.Redirect("Education.aspx");
        }
    }
}