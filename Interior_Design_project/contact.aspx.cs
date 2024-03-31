using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

namespace Interior_Design_project
{
    public partial class contact : System.Web.UI.Page
    {
        string s = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\source\repos\Interior_Design_project\Interior_Design_project\App_Data\registration_db.mdf;Integrated Security=True";
        SqlConnection  con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;

        public void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            if(btnsubmit.Text == "Submit")
            {
                getcon();
                cmd = new SqlCommand("insert into contact_tbl(First_Name,Last_Name,Email,Subject,Message)values('" + txtfnm.Text + "','" + txtlnm.Text + "','" + txtemail.Text + "','" + txtsub.Text + "','"+ txtmsg.Text+ "')",con);
                cmd.ExecuteNonQuery();
                con.Close();

                lblmsg.Text = "Data inserted successfully!";
            }
            
        }
    }
}