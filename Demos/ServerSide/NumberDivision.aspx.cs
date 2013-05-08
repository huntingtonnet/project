using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Demos.ServerSide
{
    public partial class NumberDivision : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CalculationButton_Click(object sender, EventArgs e)
        {
            String inputNumber = NumberInputControl.ReadInputNumber();
            if (isNum(inputNumber))
            {
                int number = int.Parse(inputNumber);
                if (number >= 2 && number <= 10)
                {                    
                    int count = compute(number);
                    NumberInputControl.WriteResult("The number of times to divide " + inputNumber + " by 2 to get a value less than one millionth is " + count);
                    NumberInputControl.SetSuccessMessage();
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

        private bool isNum(String text)
        {
            int num;
            return int.TryParse(text, out num);
        }

        private int compute(int aNumber)
        {
            int times = 0;
            double remain = aNumber;
            while (remain > 0.000001)
            {
                remain = remain / 2;
                times ++;
            }
            return times;
        }
    }
}