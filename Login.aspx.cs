using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
            TextBox1.Focus();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql;
        int row;

        OleDbConnection con = new OleDbConnection();//establish connection
        // con.ConnectionString=" Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/userinfo.accdb");
        con.ConnectionString = " Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/userinfo.accdb");
        con.Open(); // connection open  
        // sql query  
        sql = "select count(*) from userinfo where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
        OleDbCommand cmd = new OleDbCommand(sql, con);
        row = (int)cmd.ExecuteScalar(); // cast into integer and ExecuteScalar() get single value from database.   
        con.Close(); // connection close  
        if (row > 0)
        {

            Response.Redirect("Login page.aspx");
        }
        else
        {
            Label3.Text = "Username or Password is invalid...";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login first.aspx");
    }
}