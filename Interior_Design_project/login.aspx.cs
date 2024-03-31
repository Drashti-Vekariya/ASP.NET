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
    public partial class login : System.Web.UI.Page
    {
        string s = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\source\repos\Interior_Design_project\Interior_Design_project\App_Data\registration_db.mdf;Integrated Security=True";
        SqlConnection con;
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
        public DataSet filldata()
        {
            getcon();
            da = new SqlDataAdapter("select * from login_tbl", con);
            ds = new DataSet();
            da.Fill(ds);
            return ds;
        }
        void clear()
        {

            email.Text = "";
            password.Text = "";
            
        }
       
        protected void submit_Click(object sender, EventArgs e)
        {
            if (submit.Text == "login now")
            {
                getcon();
                cmd = new SqlCommand("select * from registration_tbl where Email = '" + email.Text + "' AND Password='" + password.Text + "' ", con);
                SqlDataReader dr = cmd.ExecuteReader();
              
                if(dr.HasRows)
                {
                    dr.Read();

                    Session["Email"] = email.Text;
                    if (Session["Email"].ToString() == "dvekariya408@rku.ac.in" )
                    {
                        Response.Redirect("Admin/AdminBooking.aspx");
                    }
                    else
                    {
                        Response.Redirect("index.aspx");
                    }

                   
                }
                else
                {
                    lblmsg.Text = "Invalid Email or password...";
                }

            }
            
            
        }
    }
}
