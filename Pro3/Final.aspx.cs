using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pro3
{
    public partial class Final : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDisplay_Click(object sender, EventArgs e)
        {
            lbxDisplay.Items.Clear();
            lbxDisplay.Items.Add("====================");
            lbxDisplay.Font.Bold = true;
            lbxDisplay.Items.Add("Curriculum Vitae \n");
            lbxDisplay.Font.Bold = false;
            lbxDisplay.Items.Add("====================");

            lbxDisplay.Items.Add("Name: " + Session["Name"].ToString());
            lbxDisplay.Items.Add("Surname: " + Session["Surname"].ToString());
            lbxDisplay.Items.Add("Date of Birth: " + Session["DOB"].ToString());
            lbxDisplay.Items.Add("ID number: " + Session["ID"].ToString());
            lbxDisplay.Items.Add("Email: " + Session["Email"].ToString());
            lbxDisplay.Items.Add("Phone Number: " + Session["Phone"].ToString());
            lbxDisplay.Items.Add("Address: " + Session["Addr"].ToString());
            lbxDisplay.Items.Add("City: " + Session["City"].ToString());
            lbxDisplay.Items.Add("ZIP code: " + Session["ZIP"].ToString());
            lbxDisplay.Items.Add("Driver's Licence: " + Session["Driver"].ToString());
            lbxDisplay.Items.Add("Gender: " + Session["Gender"].ToString());
            lbxDisplay.Items.Add("Nationality: " + Session["Nation"].ToString());
            lbxDisplay.Items.Add("Maritual status: " + Session["Mar"].ToString());
            lbxDisplay.Items.Add("====================");

            lbxDisplay.Font.Bold = true;
            lbxDisplay.Items.Add("Education History \n");
            lbxDisplay.Font.Bold = false;
            lbxDisplay.Items.Add("====================");

            lbxDisplay.Items.Add("High School: " + Session["School"].ToString());
            lbxDisplay.Items.Add("School started: " + Session["SchStart"].ToString());
            lbxDisplay.Items.Add("School Finished: " + Session["SchEnd"].ToString());
            lbxDisplay.Items.Add(" ");
            lbxDisplay.Items.Add("Higher Education attended: " + Session["Ins"].ToString());
            lbxDisplay.Items.Add("Course completed: " + Session["Course"].ToString());
            lbxDisplay.Items.Add("Qualification received: " + Session["Qual"].ToString());
            lbxDisplay.Items.Add("Institute start date: " + Session["uStart"].ToString());
            lbxDisplay.Items.Add("Institude end date: " + Session["uEnd"].ToString());
            lbxDisplay.Items.Add("====================");

            lbxDisplay.Font.Bold = true;
            lbxDisplay.Items.Add("Experiences \n");
            lbxDisplay.Font.Bold = false;
            lbxDisplay.Items.Add("====================");

            lbxDisplay.Items.Add("Job Title: " + Session["Tit"].ToString());
            lbxDisplay.Items.Add("Employer: " + Session["Emp"].ToString());
            lbxDisplay.Items.Add("Start date: " + Session["Start"].ToString());
            lbxDisplay.Items.Add("End date: " + Session["End"].ToString ());
            lbxDisplay.Items.Add("Job Discription: " + Session["Des"].ToString());
            lbxDisplay.Items.Add(" ");

            lbxDisplay.Items.Add("Job Title: " + Session["Tit2"].ToString());
            lbxDisplay.Items.Add("Employer: " + Session["Emp2"].ToString());
            lbxDisplay.Items.Add("Start date: " + Session["Start2"].ToString());
            lbxDisplay.Items.Add("End date: " + Session["End2"].ToString());
            lbxDisplay.Items.Add("Job Discription: " + Session["Des2"].ToString());
            lbxDisplay.Items.Add(" ");

            lbxDisplay.Items.Add("Job Title: " + Session["Tit3"].ToString());
            lbxDisplay.Items.Add("Employer: " + Session["Emp3"].ToString());
            lbxDisplay.Items.Add("Start date: " + Session["Start3"].ToString());
            lbxDisplay.Items.Add("End date: " + Session["End3"].ToString());
            lbxDisplay.Items.Add("Job Discription: " + Session["Des3"].ToString());
            lbxDisplay.Items.Add("====================");

            lbxDisplay.Font.Bold = true;
            lbxDisplay.Items.Add("My references \n");
            lbxDisplay.Font.Bold = false;
            lbxDisplay.Items.Add("====================");

            lbxDisplay.Items.Add("Company: " + Session["Comp1"].ToString());
            lbxDisplay.Items.Add("Name and Surname: " + Session["Cont1"].ToString());
            lbxDisplay.Items.Add("Role: " + Session["Role1"].ToString());
            lbxDisplay.Items.Add("Contact details: " + Session["Call1"].ToString());
            lbxDisplay.Items.Add(" ");

            lbxDisplay.Items.Add("Company: " + Session["Comp2"].ToString());
            lbxDisplay.Items.Add("Name and Surname: " + Session["Cont2"].ToString());
            lbxDisplay.Items.Add("Role: " + Session["Role2"].ToString());
            lbxDisplay.Items.Add("Contact details: " + Session["Call2"].ToString());
            lbxDisplay.Items.Add(" ");


            lbxDisplay.Items.Add("Company: " + Session["Comp3"].ToString());
            lbxDisplay.Items.Add("Name and Surname: " + Session["Cont3"].ToString());
            lbxDisplay.Items.Add("Role: " + Session["Role3"].ToString());
            lbxDisplay.Items.Add("Contact details: " + Session["Call3"].ToString());
            lbxDisplay.Items.Add(" ");

            lbxDisplay.Items.Add("Some of my projects: " + Session["link1"].ToString());
            lbxDisplay.Items.Add("Some of my projects: " + Session["link2"].ToString());
            lbxDisplay.Items.Add("Some of my projects: " + Session["link3"].ToString());
            lbxDisplay.Items.Add(" ");


            lbxDisplay.Font.Bold = true;
            lbxDisplay.Items.Add("Hobbys & Skills \n");
            lbxDisplay.Font.Bold = false;
            lbxDisplay.Items.Add("====================");

            lbxDisplay.Items.Add("Hobbies that I enjoy: " + Session["Hob1"].ToString());
            lbxDisplay.Items.Add("Hobbies that I enjoy: " + Session["Hob2"].ToString());
            lbxDisplay.Items.Add("Hobbies that I enjoy: " + Session["Hob3"].ToString());
            lbxDisplay.Items.Add("Hobbies that I enjoy: " + Session["Hob4"].ToString());
            lbxDisplay.Items.Add("Hobbies that I enjoy: " + Session["Hob5"].ToString());
            lbxDisplay.Items.Add(" ");

            lbxDisplay.Items.Add("My skills are: " + Session["Skill1"].ToString());
            lbxDisplay.Items.Add("My skills are: " + Session["Skill2"].ToString());
            lbxDisplay.Items.Add("My skills are: " + Session["Skill3"].ToString());
            lbxDisplay.Items.Add("My skills are: " + Session["Skill4"].ToString());
            lbxDisplay.Items.Add("My skills are: " + Session["Skill5"].ToString());
            lbxDisplay.Items.Add(" ");

            lbxDisplay.Items.Add("More about myself: " + Session["Myself"].ToString());
        }
    }
}