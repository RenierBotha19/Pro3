using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pro3
{
    public partial class Education : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            Session["School"] = txtSchool.Text;
            Session["SchStart"] = txtStart.Text;
            Session["SchEnd"] = txtEnd.Text;
            Session["Ins"] = txtIns.Text;
            Session["Course"] = txtCourse.Text;
            Session["Qual"] = txtQual.Text;
            Session["uStart"] = txtStartU.Text;
            Session["uEnd"] = txtEndU.Text;
            Response.Redirect("HobbySkill.aspx");
        }
    }
}