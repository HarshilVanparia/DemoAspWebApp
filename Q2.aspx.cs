using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoAspWebApp
{
    public partial class Q2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {

            double temperature = double.Parse(txtTemperature.Text);

            string conversionType = rblConversionType.SelectedValue;
            double convertedTemperature;

            if (conversionType == "CtoF")
            {
                // Celsius to Fahrenheit: (°C × 9/5) + 32
                convertedTemperature = (temperature * 9 / 5) + 32;
                lblResult.Text = $"{temperature}°C is equal to {convertedTemperature:F2}°F";
            }
            else if (conversionType == "FtoC")
            {
                // Fahrenheit to Celsius: (°F − 32) × 5/9
                convertedTemperature = (temperature - 32) * 5 / 9;
                lblResult.Text = $"{temperature}°F is equal to {convertedTemperature:F2}°C";
            }

        }
    }
}