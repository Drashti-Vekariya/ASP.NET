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
    public partial class AdminContact : System.Web.UI.Page
    {

        string s = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\HP\source\repos\Interior_Design_project\Interior_Design_project\App_Data\registration_db.mdf;Integrated Security=True";

        SqlConnection con;   //Connect with Database
        SqlCommand cmd;   //Insert,Update , Delete
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
            fillgrid();
        }

        protected void btnupdate_Click(object sender, EventArgs e)
        {
            if (btnupdate.Text == "Update")
            {
                getcon();
                cmd = new SqlCommand("update contact_tbl set First_Name = '" + txtfnm.Text + "' , Last_Name = '" + txtlnm.Text + "' ,Email = '" + txtemail.Text + "'  , Subject='" + txtsub.Text + "' , Message='" + txtmsg.Text + "' where Id = '" + ViewState["Id"] + "' ", con);
                cmd.ExecuteNonQuery();
                fillgrid();
                clear();
            }
            else
            {
                getcon();
                cmd = new SqlCommand("delete from contact_tbl where Id = '" + ViewState["Id"] + "' ", con);
                cmd.ExecuteNonQuery();
                fillgrid();
                clear();
            }
        }
        public DataSet filldata()
        {
            getcon();
            da = new SqlDataAdapter("select * from contact_tbl", con);
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
            da = new SqlDataAdapter("select * from contact_tbl where Id = '" + Id + "' ", con);
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
            txtfnm.Text = (ds.Tables[0].Rows[0][1].ToString());
            txtlnm.Text = (ds.Tables[0].Rows[0][2].ToString());
            txtemail.Text = (ds.Tables[0].Rows[0][3].ToString());
            txtsub.Text = (ds.Tables[0].Rows[0][4].ToString());
            txtmsg.Text = (ds.Tables[0].Rows[0][5].ToString());
        }
        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "cmd_edt")
            {
                getcon();
                int Id = Convert.ToInt16(e.CommandArgument);
                ViewState["Id"] = Id;
                btnupdate.Text = "Update";
                filltext();

            }
            else if (e.CommandName == "cmd_del")
            {
                getcon();
                int Id = Convert.ToInt16(e.CommandArgument);
                ViewState["Id"] = Id;
                btnupdate.Text = "Delete";
                filltext();
            }
        }
        public void clear()
        {
            txtfnm.Text = "";
            txtlnm.Text = "";
            txtemail.Text = "";
            txtsub.Text = "";
            txtmsg.Text = "";
        }
    }
}