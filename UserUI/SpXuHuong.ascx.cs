using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserUI_SpXuHuong : System.Web.UI.UserControl
{
    public static QLQADataContext db = new QLQADataContext();
    public static List<DANHMUCQUANAO> ListDM = new List<DANHMUCQUANAO>();
    public static List<QuanAo> listQAXuHuong = new List<QuanAo>();
    public static List<QuanAo> listQAXuHuong1 = new List<QuanAo>();
    public static List<QuanAo> listQAXuHuong2 = new List<QuanAo>();
    protected void Page_Load(object sender, EventArgs e)
    {

        LoadDataXH();
        LoadDataXH1();
        LoadDataXH2();
    }


    void LoadDataXH()
    {
        var data = from q in db.QuanAos
                   where q.XuHuong == 1.ToString()
                   select q;

        if (data != null && data.Count() > 0)
        {
            listQAXuHuong = data.ToList();
        }
    }
    void LoadDataXH1()
    {
        var data = from q in db.QuanAos
                   where q.XuHuong == 2.ToString()
                   select q;

        if (data != null && data.Count() > 0)
        {
            listQAXuHuong1 = data.ToList();
        }
    }
    void LoadDataXH2()
    {
        var data = from q in db.QuanAos
                   where q.XuHuong == 3.ToString()
                   select q;

        if (data != null && data.Count() > 0)
        {
            listQAXuHuong2 = data.ToList();
        }
    }
}