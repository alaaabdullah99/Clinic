using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewClinic
{
    public partial class profile : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source =.\SQLEXPRESS; Initial Catalog = clinic; Integrated Security = True");

        protected void Page_Load(object sender, EventArgs e)
        {
            string ID = Request.QueryString["ID"];
            string sqlquery = "SELECT * FROM doctor WHERE id="+ID;
            SqlCommand cmd = new SqlCommand(sqlquery, con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                id.Text = dr.GetValue(0).ToString();
                name.Text = dr.GetValue(2).ToString();
                clinic.Text = dr.GetValue(3).ToString();
                email.Text = dr.GetValue(1).ToString();
                experince.Text = dr.GetValue(4).ToString();
        
            }
            con.Close();


        }
        protected void savedata(object sender, EventArgs e)
        {
                    Response.Redirect("Search.aspx");
             
        }
    }
}