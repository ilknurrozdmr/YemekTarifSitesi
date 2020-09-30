using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class yorumlar : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string islem = "";
    string id = "";

    
    protected void Page_Load(object sender, EventArgs e)
    {

        Panel2.Visible = false;
        Panel4.Visible = false;
        id = Request.QueryString["yorumid"];
        islem = Request.QueryString["islem"];

        //onaylı yorumlar listesi
        SqlCommand komut = new SqlCommand("select * from tbl_yorumlar where yorumonay=1", bgl.baglanti());
        SqlDataReader dr = komut.ExecuteReader();
        DataList1.DataSource = dr;
        DataList1.DataBind();

        //onaysız yorumlar listesi
        SqlCommand komut2 = new SqlCommand("select * from tbl_yorumlar where yorumonay=0", bgl.baglanti());
        SqlDataReader dr2 = komut2.ExecuteReader();
        DataList2.DataSource = dr2;
        DataList2.DataBind();

        if (islem == "sil")
        {
            SqlCommand komut3 = new SqlCommand("delete from tbl_yorumlar where yorumid=@p1", bgl.baglanti());
            komut3.Parameters.AddWithValue("@p1", id);
            komut3.ExecuteNonQuery();
            bgl.baglanti().Close();
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel2.Visible = false;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Panel4.Visible = true;
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Panel4.Visible = false;
    }
}