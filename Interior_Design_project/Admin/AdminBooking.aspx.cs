using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO;

namespace Interior_Design_project
{
    public partial class AdminBooking : System.Web.UI.Page
    {
        string s = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\source\repos\Interior_Design_project\Interior_Design_project\App_Data\registration_db.mdf;Integrated Security=True";

        SqlConnection con;   //Connect with Database
        SqlCommand cmd;   //Insert,Update , Delete
        SqlDataAdapter da;
        DataSet ds;

        string a1, a2, a3;
        string[] ad = new string[3];


        public void getcon()
        {
            con = new SqlConnection(s);
            con.Open();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
            fillgrid();
        }
        void Add_services() //Method is for fetch the text from checkbox that user selected
        {
            for(int i=0; i< 3; i++)
            {
                if(chbadd.Items[i].Selected == true)
                {
                    ad[i] = chbadd.Items[i].Text;
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Button1.Text == "Update")
            {
                getcon();
                Add_services();
                for (int i = 0; i < 1; i++)
                {
                    if (ad[i] == "Traditional")
                    {
                        a1 = "Traditional";
                        i++;
                    }
                    else
                    {
                        a1 = "Null";
                        i++;
                    }
                    if (ad[i] == "Transitional")
                    {
                        a2 = "Transitional";
                        i++;
                    }
                    else
                    {
                        a2 = "Null";
                        i++;
                    }
                    if (ad[i] == "Industrial")
                    {
                        a3 = "Industrial";
                    }
                    else
                    {
                        a3 = "Null";
                    }
                }
                cmd = new SqlCommand("update booking_tbl set Name = '" +txtnm.Text + "'  ,Email = '" + txtemail.Text + "' ,Phone_no = '"+txtphn.Text+"', Preferred_date = '"+txtdate.Text+"',Message= '"+txtmsg.Text+"',Add_service1 ='"+a1+ "'  ,Add_service2 ='" + a2 + "' , Add_service3 ='" + a3 + "' where Id = '" + ViewState["Id"] + "' ", con);
                cmd.ExecuteNonQuery();
                fillgrid();
                clear();
            }
            else
            {
                getcon();
                cmd = new SqlCommand("delete from booking_tbl where Id = '" + ViewState["Id"] + "' ", con);
                cmd.ExecuteNonQuery();
                fillgrid();
                clear();
            }
        }
        public DataSet filldata()
        {
            getcon();
            da = new SqlDataAdapter("select * from booking_tbl", con);
            ds = new DataSet();
            da.Fill(ds);
            return ds;
        }

        public void fillgrid()
        {
            getcon();
            GridView1.DataSource = filldata();
            GridView1.DataBind();
        }

        public DataSet select(int Id)
        {
            getcon();
            da = new SqlDataAdapter("select * from booking_tbl where Id = '" + Id + "' ", con);
            ds = new DataSet();
            da.Fill(ds);
            return ds;
        }

        public void filltext()
        {
            getcon();
            ds = new DataSet();
            ds = select(Convert.ToInt16(ViewState["Id"]));

            //pairing 
            txtnm.Text = (ds.Tables[0].Rows[0][1].ToString());
            txtemail.Text = (ds.Tables[0].Rows[0][2].ToString());
            txtphn.Text = (ds.Tables[0].Rows[0][3].ToString());
            txtdate.Text = (ds.Tables[0].Rows[0][4].ToString());
            txtmsg.Text = (ds.Tables[0].Rows[0][5].ToString());
           //chbadd.SelectedValue = (ds.Tables[0].Rows[0][6].ToString());
        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "cmd_edt")
            {
                getcon();
                int Id = Convert.ToInt16(e.CommandArgument);
                ViewState["Id"] = Id;
                Button1.Text = "Update";
                filltext();

            }
            else if (e.CommandName == "cmd_del")
            {
                getcon();
                int Id = Convert.ToInt16(e.CommandArgument);
                ViewState["Id"] = Id;
                Button1.Text = "Delete";
                filltext();
            }
        }
        public void clear()
        {
            txtnm.Text = "";
            txtemail.Text = "";
            txtemail.Text = "";
            txtphn.Text = "";
            txtmsg.Text = "";
            chbadd.SelectedValue = "";

        }
    }
}