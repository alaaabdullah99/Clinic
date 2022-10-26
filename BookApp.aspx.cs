using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewClinic
{
    public partial class BookApp : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source =.\SQLEXPRESS; Initial Catalog = clinic; Integrated Security = True");

        protected void Page_Load(object sender, EventArgs e)
        {
            string sqlquery = "SELECT * FROM doctor";
            SqlDataAdapter sda = new SqlDataAdapter(sqlquery, con);
            con.Open();
            DataTable dt = new DataTable();
            sda.Fill(dt);
            clinic.DataSource = dt;
            clinic.DataValueField = "clinic";
            clinic.DataTextField = "clinic";
            clinic.DataBind();

            
            doctor.DataSource = dt;
            doctor.DataValueField = "name";
            doctor.DataTextField = "name";
            doctor.DataBind();

            con.Close();

           

        }

        protected void savedata(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into appointments values ('" + Request["name"] + "','" + Request["clinic"] + "','" + Request["doctor"] + "', '" + Request["email"] + "','" + Request["date"] + "','" + Request["time"] + "')";
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}