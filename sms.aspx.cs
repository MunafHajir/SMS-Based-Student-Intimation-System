using System;
using System.Data.SqlClient;
using System.Net;
using System.Text;
using System.IO;
using System.Web;


public partial class sms : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    { 
      // txtPhoneNo.Text = string.Empty;
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlConnection cnn;
        String connectionString = "Data Source=TechNode\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        cnn = new SqlConnection(connectionString);

        cnn.Open();

        try
        {

            SqlCommand cmd = new SqlCommand("select Parents_no  from REGISTER where Name='" + DropDownListName.SelectedItem.Text.Trim() + "'", cnn);
            SqlDataReader sqlrd = cmd.ExecuteReader();

            while (sqlrd.Read())
            {
                string strParentNo = (string)sqlrd["Parents_no"];
                txtPhoneNo.Text = strParentNo;
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

    protected void ImageButton2_Click(object sender, System.Web.UI.ImageClickEventArgs e)
    {
        SqlConnection cnn;
        String connectionString = "Data Source=TechNode\\SQLEXPRESS;Initial Catalog=master;Integrated Security=True";
        cnn = new SqlConnection(connectionString);

        cnn.Open();

        try
        {
            SqlCommand cmd = new SqlCommand("SELECT CONCAT(Name, Subject_name, Marks) AS RESULT from co6gb where Name='" + DropDownListName.SelectedItem.Text.Trim() + "'", cnn);
            SqlDataReader sqlrd = cmd.ExecuteReader();

            while (sqlrd.Read())
            {
                string strmsg = (string)sqlrd["RESULT"];
                send.Text = strmsg;
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

    protected void ImageButton1_Click(object sender, System.Web.UI.ImageClickEventArgs e)
    {
        
        string sUser = "Munaf_Hajir";
        string spwd = "544899";
        string sNumber = txtPhoneNo.Text;
        string sMessage = send.Text;
        string sSenderID = "WEBSMS";
        
        string sURL = "http://login.smsgatewayhub.com/api/mt/SendSMS?APIKey=Bxa89OIrNkqkRFGgkmaFYQ&senderid=WEBSMS&channel=1&DCS=0&flashsms=0&number="+sNumber+ ",&text="+sMessage+"&route=clickhere";
        string sResponse = GetResponse(sURL);
        Response.Write(sResponse);
    }

    public static string GetResponse(string sURL)
    {
        HttpWebRequest request = (HttpWebRequest)WebRequest.Create(sURL);
        request.MaximumAutomaticRedirections = 4;
        request.Credentials = CredentialCache.DefaultCredentials;
        try
        {
            HttpWebResponse response = (HttpWebResponse)request
            .GetResponse();
            Stream receiveStream = response.GetResponseStream(
            );
            StreamReader readStream = new StreamReader(receiveStream, Encoding.UTF8);
            string sResponse = readStream.ReadToEnd();
            response.Close();
            readStream.Close();
            return sResponse;
        }
        catch
        {
            return "";
        }
    }


   
}