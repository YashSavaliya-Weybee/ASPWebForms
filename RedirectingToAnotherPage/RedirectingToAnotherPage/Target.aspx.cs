using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Target : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (PreviousPage == null)
            {
                string value = Request.QueryString["demo"];
                Response.Write("Hyperlink / Redirect - " + value);
            }
            else if (PreviousPage.IsCrossPagePostBack)
            {
                //TextBox txtDemo = (TextBox)PreviousPage.FindControl("txtName");
                //string value = txtDemo.Text;
                //string value = Request.Form["txtname"];
                //string value = PreviousPage.txtName;

                string value = PreviousPage.DemoText;
                Response.Write("Cross Page Postback - " + value);
            }
            else
            {
                //string value = Context.Items["demo"].ToString();
                //TextBox txtDemo = (TextBox)PreviousPage.FindControl("txtName");
                //string value = txtDemo.Text;
                string value = PreviousPage.DemoText;
                Response.Write("Transfer - " + value);
            }
        }
        catch (Exception ex)
        {
            Response.Write(ex);
        }
    }
}