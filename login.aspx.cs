using System;
using System.Data;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cnn;
        String connectionString = "Data Source=TechNode\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        cnn = new SqlConnection(connectionString);

        cnn.Open();
        //Session["username"] = txtuidlogin;
        try
        {
            SqlCommand cmd = new SqlCommand("select * from REGISTER where Enrollment_no =@username and Password=@password", cnn);
            cmd.Parameters.AddWithValue("@username", txtuidlogin.Text);
            cmd.Parameters.AddWithValue("@password", txtpasswdlogin.Text);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);

            foreach (DataRow dr in dt.Rows)
            {
                if (dt.Rows.Count > 0)
                {
                    Session["Enrollment_no"] = dr["Enrollment_no"].ToString();
                    string username = Session["Enrollment_no"] as string;
                    welcome.Text = "Welcome " + (username);
                    //Response.Redirect("dashboard.aspx");
                }
                else
                {
                    lbllogin.Text = "Invalid Enrollment No or Password !!";
                }

            }
        }

        catch (Exception ex)
        {

        }

        finally
        {
            //cmd.ExecuteNonQuery();
            cnn.Close();
            // Response.Redirect("Default2.aspx");
        }
        }

    

  
}

