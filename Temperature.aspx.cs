using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Temperature : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btnConvert.Click += new EventHandler(this.ConvertTemperature);
    }

    protected void ConvertTemperature(object sender, EventArgs e)
    {
        Button button = (Button)sender;
        double value = Convert.ToInt32(txtInput.Value);
        String converter = lstSelect.SelectedItem.ToString();

        if (converter.Equals("F to C"))
        {
            double degree = (value - 32) * 5 / 9;
            txtOutput.Text = Convert.ToString(degree);
        }
        else
        {
            double fah = value * 9 / 5 + 32;
            txtOutput.Text = Convert.ToString(fah);
        }
    }
}