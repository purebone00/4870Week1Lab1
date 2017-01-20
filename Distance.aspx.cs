using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Distance : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btnConvert.Click += new EventHandler(this.ConvertDistance);
    }

    protected void ConvertDistance(object sender, EventArgs e)
    {
        Button button = (Button)sender;
        double value = Convert.ToInt32(txtInput.Value);
        String converter = lstSelect.SelectedItem.ToString();

        if (converter.Equals("Km to Miles"))
        {
            txtOutput.Text = Convert.ToString(value * 0.62);
        }
        else
        {
            txtOutput.Text = Convert.ToString(value / 0.62);
        }
    }
}