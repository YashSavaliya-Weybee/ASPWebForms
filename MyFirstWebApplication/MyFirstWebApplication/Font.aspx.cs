using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Font : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            for (int i = 1; i <= 50; i++)
            {
                ListItem li = new ListItem(i.ToString());
                ddlSize.Items.Add(li);
            }
        }
    }

    protected void btnSet_Click(object sender, EventArgs e)
    {
        lblText.Text = txtText.Text;
        lblText.Font.Bold = chkBold.Checked;
        lblText.Font.Italic = chkItalic.Checked;
        lblText.Font.Size = int.Parse(ddlSize.SelectedValue);

        string color = "Black";
        if (rbtnRed.Checked)
            color = "Red";
        else if (rbtnGreen.Checked)
            color = "Green";
        else if (rbtnBlue.Checked)
            color = "Blue";

        lblText.ForeColor = System.Drawing.Color.FromName(color);
    }
}