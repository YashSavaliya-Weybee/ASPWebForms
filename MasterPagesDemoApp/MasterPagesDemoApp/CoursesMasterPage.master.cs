using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CoursesMasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblinMaster.Text = "From Page load of Master";
    }

    protected void btnDemo_Click(object sender, EventArgs e)
    {
        lblinMaster.Text = "From button click in Master Page.";
    }

    public string MasterlabelText
    {
        get
        {
            return lblinMaster.Text;
        }
        set
        {
            lblinMaster.Text = value;
        }
    }
}
