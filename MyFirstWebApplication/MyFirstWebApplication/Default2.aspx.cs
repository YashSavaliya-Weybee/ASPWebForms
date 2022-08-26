using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void rbtnColor_CheckedChanged(object sender, EventArgs e)
    {
        RadioButton rbn = (RadioButton)sender;
        lblColor.ForeColor = System.Drawing.Color.FromName(rbn.Text);

        //if (rbtnRed.Checked)
        //    lblColor.ForeColor = System.Drawing.Color.Red;
        //else if (rbtnGreen.Checked)
        //    lblColor.ForeColor = System.Drawing.Color.Green;
        //else
        //    lblColor.ForeColor = System.Drawing.Color.Blue;
    }

}