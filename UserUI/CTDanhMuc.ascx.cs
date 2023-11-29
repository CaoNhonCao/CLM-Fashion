using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserUI_CTDanhMuc : System.Web.UI.UserControl
{
    public static QLQADataContext db = new QLQADataContext();
    public static List<QuanAo> listQuanAo = new List<QuanAo>();
    public static DANHMUCQUANAO infoDM = new DANHMUCQUANAO();
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (Request.QueryString["IdDanhMuc"] != "")
            {
                long IdGet = Convert.ToInt64(Request.QueryString["IdDanhMuc"]);
                LoadDM(IdGet);
                LoadDataQuanAo(IdGet);
            }
            else
            {
                Response.Redirect("TrangChu.aspx");
            }
        }
        catch (Exception ex)
        {
            Response.Redirect("TrangChu.aspx");

        }


    }

    void LoadDM(long IdDMInput)
    {
        var data = from q in db.DANHMUCQUANAOs
                   where q.IdDanhMuc == IdDMInput.ToString()
                   select q;
        if (data != null && data.Count() > 0)
        {
            infoDM = data.First();
        }
    }

    void LoadDataQuanAo(long IdDMInput)
    {
        var data = from q in db.QuanAos
                   where q.IdDanhMuc == IdDMInput.ToString()
                   select q;
        if (data != null && data.Count() > 0)
        {
            listQuanAo = data.ToList();
        }
    }


    public static List<DANHMUCQUANAO> ListDM = new List<DANHMUCQUANAO>();
    

    void LoadData()
    {
        var data = from q in db.DANHMUCQUANAOs
                   orderby q.ViTri ascending
                   select q;
        if (data != null && data.Count() > 0)
        {
            ListDM = data.ToList();
        }
    }
}