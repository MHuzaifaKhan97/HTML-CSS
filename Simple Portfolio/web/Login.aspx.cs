using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        var conn = new SqlConnection();
        conn.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Reservation.mdf;Integrated Security=True";

        var comm = new SqlCommand();
        comm.CommandText = "Insert into Signup values('"+signUser.Text+"','"+signPass.Text+"','"+signEmail.Text+"','"+signMobile.Text+"')";
        comm.Connection = conn;

        try
        {
            conn.Open();
            comm.ExecuteNonQuery();

        }
        catch(Exception ex)
        {

        }
        conn.Close();

        signUser.Text = signPass.Text = signEmail.Text = signMobile.Text = "";

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}