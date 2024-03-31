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
    public partial class registration : System.Web.UI.Page
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
            da = new SqlDataAdapter("select * from registration_tbl", con);
            ds = new DataSet();
            da.Fill(ds);
            return ds;
        }
        void clear()
        {
            txtName.Text = "";
            txtEmail.Text = "";
            txtPassword.Text = "";
            txtConfirmPassword.Text = "";
        }
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            if(btnRegister.Text == "register now")
            {
                getcon();
                cmd = new SqlCommand("insert into registration_tbl(Name, Email,Password,C_password)values('" + txtName.Text + "','" + txtEmail.Text + "','" + txtPassword.Text + "','" + txtConfirmPassword.Text + "')", con);
                cmd.ExecuteNonQuery();
                clear();

                Response.Redirect("login.aspx");
            }
        }
    }
}