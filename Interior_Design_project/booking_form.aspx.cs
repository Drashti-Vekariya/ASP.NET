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
    public partial class booking_form : System.Web.UI.Page
    {
        string s = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|registration_db.mdf;Integrated Security=True";
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;

        string a1, a2, a3;
        string[] ad = new string[3];

        void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }

        void clear()
        {
            txtName.Text = "";
            txtEmail.Text = "";
            txtPhone.Text = "";
            txtMessage.Text = "";
            txtDate.Text = "";
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if(btnSubmit.Text == "Submit")
            {
                getcon();
                additonal_service();

                for(int i=0; i<1; i++)
                {
                    if(ad[i] == "Traditional")
                    {
                        a1 = "Traditional";
                        i++;
                    }
                    else
                    {
                        a1 = "Null";
                        i++;
                    }
                    if(ad[i] == "Transitional")
                    {
                        a2 = "Transitional";
                        i++;
                    }
                    else
                    {
                        a2 = "Null";
                        i++;
                    }
                    if(ad[i] == "Industrial")
                    {
                        a3 = "Industrial";
                    }
                    else
                    {
                        a3 = "Null";
                    }
                }
                cmd = new SqlCommand("insert into booking_tbl(Name,Email,Phone_no, Preferred_date,Message,Add_service1,Add_service2,Add_service3)values('"+txtName.Text+"','"+txtEmail.Text+"','"+txtPhone.Text+"','"+txtDate.Text+"','"+txtMessage.Text+"','"+a1+"','"+a2+"','"+a3+"')",con);
                cmd.ExecuteNonQuery();
                clear();

                lblmessage.Text = "Data inserted successfully!";

            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
        }
        void additonal_service()
        {
            for(int i=0; i<3; i++)
            {
                if(chbad.Items[i].Selected == true)
                {
                    ad[i] = chbad.Items[i].Text;
                }
            }
        }
    }
}