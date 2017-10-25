using System;
using System.Data.SqlClient;

public partial class co6gb : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        enroll_no.Text = string.Empty;
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string connetionString = null;
        SqlConnection cnn;
        connetionString = "Data Source=TechNode\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        cnn = new SqlConnection(connetionString);
        cnn.Open();

        try
        {
            SqlCommand cmd = new SqlCommand("select Enrollment_no from REGISTER where Name = '" + DropDownListName.SelectedItem.Text.Trim() + "'", cnn);
            SqlDataReader sqlrd = cmd.ExecuteReader();

            while (sqlrd.Read())
            {
                string strEnrollno= (string)sqlrd["Enrollment_no"];
                enroll_no.Text = strEnrollno;
            }
        }
        catch (Exception ex)
        {
        }

        finally
        {
            cnn.Close();
        }
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
            SqlCommand cmd = new SqlCommand("INSERT INTO co6gb (Name,Enroll_no,Subject_name,Marks) VALUES('" + DropDownListName.Text + "','" + enroll_no.Text + "','" + DropDownListSub.Text + "','" + TextBoxMarks.Text + "')", cnn);
            cmd.ExecuteNonQuery();
            cnn.Close();
            Response.Redirect("co6gb.aspx");
        }

        catch (Exception ex)
        {
        }
    }


}