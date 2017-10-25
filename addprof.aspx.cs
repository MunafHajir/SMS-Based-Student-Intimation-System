using System;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class addprof : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ProfButton_Click(object sender, EventArgs e)
    {
        string connetionString = null;
        SqlConnection cnn;
        connetionString = "Data Source=TechNode\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        cnn = new SqlConnection(connetionString);
        try
        {
            cnn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Add_prof (Professor_name,Sub_name,Exp) VALUES('" + TextBoxProf.Text + "','" + TextBoxSub.Text + "','" + TextBoxExp.Text + "')", cnn);
            cmd.ExecuteNonQuery();
            cnn.Close();
            Response.Write("<script LANGUAGE='JavaScript' >alert('Add Professor Successful')</script>");
            Response.Redirect("Admin2.aspx");
        }
        catch (Exception ex)
        {

        }
    }
    }