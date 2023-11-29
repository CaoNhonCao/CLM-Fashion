using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserUI_ShortMan : System.Web.UI.UserControl
{
    public static QLQADataContext db = new QLQADataContext();
    public static List<DANHMUCQUANAO> ListDM = new List<DANHMUCQUANAO>();
    public static List<QuanAo> listQuanNam = new List<QuanAo>();
    public static List<QuanAo> listQuanNam1 = new List<QuanAo>();
    protected void Page_Load(object sender, EventArgs e)
    {
        LoadDataXH1();
        LoadDataXH();

    }


    void LoadDataXH()
    {
        var data = from q in db.QuanAos
                   where q.IdDanhMuc == 1.ToString()
                   select q;

        if (data != null && data.Count() > 0)
        {
            listQuanNam = data.ToList();
        }
    }
    void LoadDataXH1()
    {
        var data = from q in db.QuanAos
                   where q.KhuyenMai == 3.ToString()
                   select q;

        if (data != null && data.Count() > 0)
        {
            listQuanNam1 = data.ToList();
        }
    }
}