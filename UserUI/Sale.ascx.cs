using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserUI_Sale : System.Web.UI.UserControl
{
    public static QLQADataContext db = new QLQADataContext();
    public static List<QuanAo> listQAKM = new List<QuanAo>();
    public static List<QuanAo> listQAKM1 = new List<QuanAo>();
    protected void Page_Load(object sender, EventArgs e)
    {

        LoadDataKM();
        LoadDataKM1();
      
    }


    void LoadDataKM()
    {
        var data = from q in db.QuanAos
                   where q.KhuyenMai == 1.ToString()
                   select q;

        if (data != null && data.Count() > 0)
        {
            listQAKM = data.ToList();
        }
    }
    void LoadDataKM1()
    {
        var data = from q in db.QuanAos
                   where q.KhuyenMai == 2.ToString()
                   select q;

        if (data != null && data.Count() > 0)
        {
            listQAKM1 = data.ToList();
        }
    }
}