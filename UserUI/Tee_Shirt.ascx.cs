using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserUI_Tee_Shirt : System.Web.UI.UserControl
{
    public static QLQADataContext db = new QLQADataContext();
    public static List<DANHMUCQUANAO> ListDM = new List<DANHMUCQUANAO>();
    public static List<QuanAo> listAoNam = new List<QuanAo>();
    public static List<QuanAo> listAoNam1 = new List<QuanAo>();
    public static List<QuanAo> listAoNam2 = new List<QuanAo>();
    protected void Page_Load(object sender, EventArgs e)
    {

        LoadDataXH();
        LoadDataXH1();
        LoadDataXH2();

    }


    void LoadDataXH()
    {
        var data = from q in db.QuanAos
                   where q.IdDanhMuc == 3.ToString()
                   select q;

        if (data != null && data.Count() > 0)
        {
            listAoNam = data.ToList();
        }
    }
    void LoadDataXH1()
    {
        var data = from q in db.QuanAos
                   where q.IdDanhMuc == 2.ToString()
                   select q;

        if (data != null && data.Count() > 0)
        {
            listAoNam1 = data.ToList();
        }
    }
    void LoadDataXH2()
    {
        var data = from q in db.QuanAos
                   where q.IdDanhMuc == 4.ToString()
                   select q;

        if (data != null && data.Count() > 0)
        {
            listAoNam2 = data.ToList();
        }
    }
}