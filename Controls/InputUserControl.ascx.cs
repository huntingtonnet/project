using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Controls
{
    public partial class InputUserControl : System.Web.UI.UserControl
    {
        public string ReadInputNumber()
        {
            return InputTextBox.Text.Trim();
        }



        public void WriteResult(string message)
        {
            ResultLabel.Text = message;
            ResultLabel.Text = ResultLabel.Text.Replace(Environment.NewLine, "<br/>");
            
        }

        public void SetErrorMessage()
        {
            ResultLabel.CssClass = "error";
        }

        public void SetSuccessMessage()
        {
            ResultLabel.CssClass = "success";
        }

        public void SetStyleForStars()
        {
            ResultLabel.CssClass = "star";
        }

    }
}