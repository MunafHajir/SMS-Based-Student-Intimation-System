using System;
using System.Data;
using System.Data.SqlClient;

public partial class professsorlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ProLogin_Click(object sender, EventArgs e)
    {
        SqlConnection cnn;
        String connectionString = "Data Source=TechNode\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        cnn = new SqlConnection(connectionString);

        cnn.Open();
        SqlCommand cmd = new SqlCommand("select * from ProfessorLogin where pro_name=@username and password=@password", cnn);
        cmd.Parameters.AddWithValue("@username", ProText.Text);
        cmd.Parameters.AddWithValue("@password", ProText2.Text);

        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Response.Redirect("professors2.aspx");
        }
        else
        {
            prolabel.Text = "Invalid Pro Name or Password !!";
        }
    }
}