using System;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class addsub : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string connetionString = null;
        SqlConnection cnn;
        connetionString = "Data Source=TechNode\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        cnn = new SqlConnection(connetionString);
        try
        {
            cnn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Add_sub(Subject_name,Subject_prof) VALUES('" + TextBoxSub.Text + "','" + TextBoxProf.Text + "')", cnn);
            cmd.ExecuteNonQuery();
            cnn.Close();
            Response.Write("<script LANGUAGE='JavaScript' >alert('Add Subject Successful')</script>");
            Response.Redirect("Admin2.aspx");
        }
        catch (Exception ex)
        {

        }

    }
        
}