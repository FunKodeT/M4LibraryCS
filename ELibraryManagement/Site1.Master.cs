using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ELibraryManagement
{
	public partial class Site1 : System.Web.UI.MasterPage
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
			Response.Redirect("adminlogin.aspx");
        }

		protected void LinkButton11_Click(object sender, EventArgs e)
		{
			Response.Redirect("a_authormanagement.aspx");
		}

		protected void LinkButton12_Click(object sender, EventArgs e)
		{
			Response.Redirect("a_publishermanagement.aspx");
		}

		protected void LinkButton8_Click(object sender, EventArgs e)
		{
			Response.Redirect("a_bookinventory.aspx");
		}

		protected void LinkButton9_Click(object sender, EventArgs e)
		{
			Response.Redirect("a_bookissue.aspx");
		}

		protected void LinkButton10_Click(object sender, EventArgs e)
		{
			Response.Redirect("a_membermanagement.aspx");
		}

		protected void LinkButton4_Click(object sender, EventArgs e)
		{
			Response.Redirect("userlogin.aspx");
		}

		protected void LinkButton2_Click(object sender, EventArgs e)
		{
			Response.Redirect("signup.aspx");
		}

		protected void LinkButton5_Click(object sender, EventArgs e)
		{
			Response.Redirect("profilepage.aspx");
		}

		protected void LinkButton3_Click(object sender, EventArgs e)
		{

		}

		protected void LinkButton1_Click(object sender, EventArgs e)
		{
			Response.Redirect("userlogin.aspx");
		}
	}
}