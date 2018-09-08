using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class src_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void _Login(object sender, EventArgs e)
    {
        ScriptManager.RegisterClientScriptBlock(this,this.GetType(),"Alert Message", "alert('Login button is clicked')",true);
    }
}