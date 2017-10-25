using System;
using System.Data.SqlClient;

public partial class assign : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

 
    protected void ButtonAssign_Click(object sender, EventArgs e)
    {
        string connetionString = null;
        SqlConnection cnn;
        connetionString = "Data Source=TechNode\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        cnn = new SqlConnection(connetionString);

        try
        {
            cnn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Assign (Pro_name,Subject_Name,Class_name) VALUES('"+ DropDownListProf.Text +"','"+ DropDownListSub.Text + "','"+ DropDownListClass.Text + "')", cnn);
            cmd.ExecuteNonQuery();
            cnn.Close();
            Response.Write("<script LANGUAGE='JavaScript' >alert('Assign Successful')</script>");
            Response.Redirect("assign.aspx");
        }
        catch (Exception ex)
        {

        }
    }
}