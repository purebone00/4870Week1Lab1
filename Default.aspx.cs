using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnGoToTemp_Click(object sender, EventArgs e)
    {
        Response.Redirect("Temperature.aspx");
    }

    protected void btnGoToDist_Click(object sender, EventArgs e)
    {
        Response.Redirect("Distance.aspx");
    }
}