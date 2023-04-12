using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text.RegularExpressions;
using System.Configuration;

namespace WebSite
{
    public partial class LogIn_Page : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["condb"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
            if(FormValid())
            {
                try
                {


                    SqlCommand cmd = new SqlCommand("exec InsertAllData '"+txtfname.Text+"','"+ txtmname.Text + "','"+ txtlname.Text + "','"+txtemail.Text+"','"+txtcontact.Text+"','"+txtpswd.Text+"'", con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    Response.Write("<Script>alert('Data Submitted successfully')</Script>");

                    txtfname.Text = "";
                    txtmname.Text = "";
                    txtlname.Text = "";
                    txtemail.Text = "";
                    txtcontact.Text = "";
                    txtpswd.Text = "";

                }
                
                finally
                {
                    con.Close();
                }
            }
        }

        private bool FormValid()
        {

            if(!Regex.IsMatch(txtfname.Text, "^[a-zA-Z]+$") || !Regex.IsMatch(txtmname.Text, "^[a-zA-Z]+$") || !Regex.IsMatch(txtlname.Text, "^[a-zA-Z]+$"))
            {
                Response.Write("<Script>alert('Enter A Valid Name')</Script>");
                txtfname.Focus();
                return false;
            }
            if(!Regex.IsMatch(txtemail.Text,"^([\\w\\.\\-]+)@([\\w\\-]+)((\\.(\\w){2,3})+)$"))
            {
                Response.Write("<Script>alert('Enter A Valid Email')</Script>");
                txtemail.Focus();
                return false;
            }
            if(!Regex.IsMatch(txtcontact.Text,"^[0-9]*$") || txtcontact.Text.Length != 10)
            {
                Response.Write("<Script>alert('Enter A Valid Contact Number')</Script>");
                txtcontact.Focus();
                return false;
            }
            if(txtpswd.Text.Length<4 && txtpswd.Text.Length>12)
            {
                Response.Write("<Script>alert('Password length can be only 4-12 characters')</Script>");
                txtpswd.Focus();
                return false;
            }
            if(txtpswd.Text!=txtcpswd.Text)
            {
                Response.Write("<Script>alert('Password is not matching')</Script>");
                txtcpswd.Focus();
                return false;
            }

            return true;
        }
    }
}