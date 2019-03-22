using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class reservation : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        var conn = new SqlConnection();
        conn.ConnectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|\Reservation.mdf;Integrated Security=True";

        var comm = new SqlCommand();
        comm.CommandText = "Insert into Reservation values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+DropDownList3.SelectedItem+"','"+DropDownList4.SelectedItem+"','"+TextBox7.Text+"','"+DropDownList5.SelectedItem+"','"+DropDownList6.SelectedItem+"','"+DropDownList7.SelectedItem+"','"+TextBox8.Text+"')";
        comm.Connection = conn;

        try
        {
            conn.Open();
            comm.ExecuteNonQuery();
        }
        catch(Exception ex){
            
        }
        
        conn.Close();
        TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = TextBox7.Text = TextBox8.Text = "";
    }
}