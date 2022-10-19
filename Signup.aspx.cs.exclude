using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Sign_in : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
            TextBox1.Focus();//blink cursor in TextBox1
    }
    protected void Button1_Click(object sender, EventArgs e)
    {


        OleDbConnection con = new OleDbConnection();//establish connection
        // con.ConnectionString=" Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/userinfo.accdb");
        con.ConnectionString = " Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + Server.MapPath("~/userinfo.accdb");
        con.Open(); // connection open  

        OleDbDataAdapter SQLAdapter = new OleDbDataAdapter("insert into userinfo values('" + TextBox1.Text + "','" + TextBox6.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "')", con);
        DataTable DT = new DataTable();

        SQLAdapter.Fill(DT);

        Response.Redirect("Regestration successful.aspx");


        TextBox1.Text = "";
        TextBox6.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox5.Text = "";
        TextBox1.Focus();




    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox6.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox5.Text = "";
        TextBox1.Focus();


    }
}