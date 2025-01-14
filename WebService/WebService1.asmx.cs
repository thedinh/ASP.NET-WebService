﻿using System;
using System.Collections.Generic;
using System.Web;
using System.Web.Services;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;
namespace WebService
{
    /// <summary>
    /// Summary description for WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {
        string conStr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString; // tạo kết nối tới sql bằng config
        // lấy dữ liệu theo bảng bằng tham số được truyền
        [WebMethod]
        public DataTable LayDuLieu(string table)
        {
            using (SqlConnection con = new SqlConnection(conStr))
            {
                SqlCommand cmd = new SqlCommand("sp_select",con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@tenbang",table);
                DataSet ds = new DataSet();
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(ds);
                return ds.Tables[0];    
            } 
        }
        // Thêm danh mục
        [WebMethod]
        public void ThemDuLieuDanhMuc(string tendanhmuc)
        {
            using (SqlConnection con = new SqlConnection(conStr))
            {
                SqlCommand cmd = new SqlCommand("sp_InsertDanhMuc", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@tendanhmuc", tendanhmuc);
                con.Open();
                cmd.ExecuteNonQuery();
            }
        }
        // Thêm Bài Viết
        [WebMethod]
        public void ThemDuLieuBaiViet(string tieude, string tomtat, string noidung, string hinhthunho, string chuthichhinh, int luotxem,
                                      DateTime ngaydang, int manguoidung, int madanhmuc)
        {
            using (SqlConnection con = new SqlConnection(conStr))
            {
                SqlCommand cmd = new SqlCommand("sp_InsertBaiViet", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@tieude", tieude);
                cmd.Parameters.AddWithValue("@tomtat", tomtat);
                cmd.Parameters.AddWithValue("@noidung", noidung);
                cmd.Parameters.AddWithValue("@hinhthunho", hinhthunho);
                cmd.Parameters.AddWithValue("@chuthichhinh", chuthichhinh);
                cmd.Parameters.AddWithValue("@luotxem", luotxem);
                cmd.Parameters.AddWithValue("@ngaydang", ngaydang);
                cmd.Parameters.AddWithValue("@manguoidung", manguoidung);
                cmd.Parameters.AddWithValue("@madanhmuc", madanhmuc);
                con.Open();
                cmd.ExecuteNonQuery();
            }
        }
        // xóa dữ liệu theo bảng và điều kiện
        [WebMethod]
        public void XoaDuLieu( string tenbang, string dieukien)
        {
            using (SqlConnection con = new SqlConnection(conStr))
            {
                SqlCommand cmd = new SqlCommand("sp_delete", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@tenbang", tenbang);
                cmd.Parameters.AddWithValue("@dieukien", dieukien);
                con.Open();
                cmd.ExecuteNonQuery();
            }
        }
        [WebMethod]
        public int Hello(string ten)
        {
           
        }

    }
}
