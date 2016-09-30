using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1_Comp2084
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // show the label
            lblName.Visible = true;
            lblPassword.Visible = true;
            lblAddress.Visible = true;
            lblEducation.Visible = true;
            lblLaptop.Visible = true;
            lblSkills.Visible = true;
            lblProvince.Visible = true;


            // print the message to the label
            lblName.Text = txtName.Text;
            lblPassword.Text = txtPassword.Text;
            lblAddress.Text = txtAddress.Text;
            lblEducation.Text = rblEducation.Text;
            lblLaptop.Text = cblLaptop.Text;
            lblProvince.Text = ddlProvince.SelectedItem.Text;


            // for skills
            foreach (ListItem skill in cblSkills.Items)
                if (skill.Selected)
                {
                    lblSkills.Text = lblSkills.Text + skill.Text;
                }


        }
    }
}