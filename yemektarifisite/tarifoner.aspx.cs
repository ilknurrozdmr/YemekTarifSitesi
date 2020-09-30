using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class tarifoner : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btntarifoner_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("insert into tbl_tarifler (tarifad,tarifmalzeme,tarifyapilis,tarifresim,tarifsahibi,tarifsahipmail) values (@t1,@t2,@t3,@t4,@t5,@t6)", bgl.baglanti());
        komut.Parameters.AddWithValue("@t1", txttarifad.Text);
        komut.Parameters.AddWithValue("@t2", txtmalzeme.Text);
        komut.Parameters.AddWithValue("@t3", txtyapilisi.Text);
        komut.Parameters.AddWithValue("@t4", FileUpload1.FileName);
        komut.Parameters.AddWithValue("@t5", txttarifoneren.Text);
        komut.Parameters.AddWithValue("@t6", txtmailadresi.Text);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();
        Response.Write("Tarifiniz Alınmıştır.");
    }
}