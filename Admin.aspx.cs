using System;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }


    protected void ImageButton1_Click(object sender, System.Web.UI.ImageClickEventArgs e)
    {
        string connetionString = null;
        SqlConnection cnn;
        connetionString = "Data Source=TechNode\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        cnn = new SqlConnection(connetionString);
        cnn.Open();
        try
        {

            SqlCommand cmd = new SqlCommand("INSERT INTO REGISTER (Name,Enrollment_no,Password,Class_name,Course,Phone_no,Parents_no) VALUES('" + TextBoxName.Text + "','" + TextBoxEnroll.Text + "','" + TextBoxPass.Text + "','" + DropDownListC.Text + "','" + DropDownListCourse.Text + "','" + TextBoxPhoneno.Text + "','" + TextBoxPphoneno.Text + "')", cnn);
            cmd.ExecuteNonQuery();


            Response.Redirect("Admin.aspx");


        }
        catch (Exception ex)
        {

        }

        finally
        {
            cnn.Close();
        }
    }
}