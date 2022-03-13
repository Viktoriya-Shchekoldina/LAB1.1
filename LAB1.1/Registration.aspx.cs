using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LAB1._1
{
    public partial class Registration : System.Web.UI.Page
    {

        public static Dictionary<string, string> Users = new Dictionary<string, string>(StringComparer.OrdinalIgnoreCase)
        {
            {"Vika","VVV" },
            {"KKK" , "y"}
        };
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            if (Users.ContainsKey(Login.Text))
            {
                if (Users[Login.Text] == Password.Text)
                {
                    Response.Redirect("Welcome.aspx");
                }
                else
                {
                    Field.Text = "Invalid password entered";
                }
            }
            else
            {
                Field.Text = "Invalid login entered";
            }
        }


    }
}