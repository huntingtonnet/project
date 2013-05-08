using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Demos.ServerSide
{
    public partial class NestedLoop : System.Web.UI.Page
    {


        protected void PrintButton_Click(object sender, EventArgs e)
        {
            String inputNumber = NumberInputControl.ReadInputNumber();
            if (isNum(inputNumber))
            {
                int number = int.Parse(inputNumber);
                if (number >= 2 && number <= 10)
                {
                    NumberInputControl.SetStyleForStars();
                    String allStars = printStars(number);
                    NumberInputControl.WriteResult(allStars);
                    
                }
                else
                {
                    NumberInputControl.WriteResult("The input must be in a valid range of [2,10]");
                    NumberInputControl.SetErrorMessage();
                }
            }
            else
            {
                NumberInputControl.WriteResult("The input must be an integer.");
                NumberInputControl.SetErrorMessage();
            }
        }

        private string printStars(int number)
        {
            String star = "\r\n";
            var lineNumber = number;
            for (var i = 0; i < lineNumber; i++)
            {
                for (var j = 0; j <= i; j++)
                {
                    star += '*';
                }
                star += "\r\n";
            }
            return star;
        }

        private bool isNum(String text)
        {
            int num;
            return int.TryParse(text, out num);
        }
    }
}