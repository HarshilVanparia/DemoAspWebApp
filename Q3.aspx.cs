using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoAspWebApp
{
    public partial class Q3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double number1 = double.Parse(txtNumber1.Text);
            double number2 = double.Parse(txtNumber2.Text);
            string operation = ddlOperation.SelectedValue;

            double result;

            switch (operation)
            {
                case "Add":
                    result = number1 + number2;
                    lblResult.Text = $"Result: {number1} + {number2} = {result}";
                    break;

                case "Subtract":
                    result = number1 - number2;
                    lblResult.Text = $"Result: {number1} - {number2} = {result}";
                    break;

                case "Multiply":
                    result = number1 * number2;
                    lblResult.Text = $"Result: {number1} × {number2} = {result}";
                    break;

                case "Divide":
                    if (number2 == 0)
                    {
                        lblResult.Text = "Error: Division by zero is not allowed.";
                    }
                    else
                    {
                        result = number1 / number2;
                        lblResult.Text = $"Result: {number1} ÷ {number2} = {result}";
                    }
                    break;

                default:
                    lblResult.Text = "Invalid operation selected.";
                    break;
            }
        }
    }
}