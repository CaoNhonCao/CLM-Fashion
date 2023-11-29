using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserUI_Accessory : System.Web.UI.UserControl
{
    public static QLQADataContext db = new QLQADataContext();
    public static List<DANHMUCQUANAO> ListDM = new List<DANHMUCQUANAO>();
    public static List<QuanAo> listPK = new List<QuanAo>();
    public static List<QuanAo> listPK1 = new List<QuanAo>();
    protected void Page_Load(object sender, EventArgs e)
    {

        LoadDataXH();
        LoadDataXH1();
    }


    void LoadDataXH()
    {
        var data = from q in db.QuanAos
                   where q.IdDanhMuc == 7.ToString()
                   select q;

        if (data != null && data.Count() > 0)
        {
            listPK = data.ToList();
        }
    }
    void LoadDataXH1()
    {
        var data = from q in db.QuanAos
                   where q.KhuyenMai == 4.ToString()
                   select q;

        if (data != null && data.Count() > 0)
        {
            listPK1 = data.ToList();
        }
    }
}