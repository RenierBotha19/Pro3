using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pro3
{
    public partial class HobbySkill : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            Session["Hob1"] = txtHob1.Text;
            Session["Hob2"] = txtHob2.Text;
            Session["Hob3"] = txtHob3.Text;
            Session["Hob4"] = txtHob4.Text;
            Session["Hob5"] = txtHob5.Text;

            Session["Skill1"] = txtSkill1.Text;
            Session["Skill2"] = txtSkill2.Text;
            Session["Skill3"] = txtSkill3.Text;
            Session["Skill4"] = txtSkill4.Text;
            Session["Skill5"] = txtSkill5.Text;

            Session["Myself"] = txtInfo.Text;
            Response.Redirect("References.aspx");
        }
    }
}