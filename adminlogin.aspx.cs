using System;
using System.Data;
using System.Data.SqlClient;

public partial class adminlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, System.Web.UI.ImageClickEventArgs e)
    {
        SqlConnection cnn;
        String connectionString = "Data Source=TechNode\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        cnn = new SqlConnection(connectionString);

        cnn.Open();
        SqlCommand cmd = new SqlCommand("select * from AdminLogin where User_Name=@username and Password=@password", cnn);

        cmd.Parameters.AddWithValue("@username", Admintext.Text);
        cmd.Parameters.AddWithValue("@password", AdminPassword.Text);

        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Response.Redirect("Admin2.aspx");
        }
        else
        {
            LabelAdmin.Text = "Invalid User Name or Password !!";
        }



        //cmd.ExecuteNonQuery();
        cnn.Close();
        // Response.Redirect("Default2.aspx");
    }
}
