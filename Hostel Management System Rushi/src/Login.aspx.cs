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
        String uname = String.Format("{0}",Request.Form["uname"]);
        String pword = String.Format("{0}", Request.Form["pword"]);
    //ScriptManager.RegisterClientScriptBlock(this,this.GetType(),"Alert Message", "alert('Login Successful')", true);


           String connectionString= "Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = " + "D:\\workSpaces\\studio2017\\repos\\Hostel Management System Rushi\\Hostel Management System Rushi\\App_Data\\Database.mdf" + "; Integrated Security = True";
            System.Data.SqlClient.SqlConnection con = new System.Data.SqlClient.SqlConnection(connectionString);
        con.Open();
        Console.WriteLine("connection opened successfully");
        System.Data.SqlClient.SqlCommand cmd = new System.Data.SqlClient.SqlCommand("select * from Users",con);
        User[] user = new User[5];
            int i=0;
        System.Data.SqlClient.SqlDataReader reader = cmd.ExecuteReader();
        while(reader.Read()){
                user[i++] = new User(reader["Id"].ToString(), (String)reader["uname"], (String)reader["pword"]);
                }

          con.Close();
            Console.WriteLine("connection closed successfully");
        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "Alert Message", "alert('"+user[0].getData()+"')", true);
    }
}