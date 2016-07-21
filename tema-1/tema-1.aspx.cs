using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace tema_1
{
    public partial class tema_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void afiseazaNume(object sender, EventArgs e)
        {
            string tb = TextBox1.Value;
            nume.InnerHtml = "Buna, " + tb.ToUpper() + "!";
        }
    }
}