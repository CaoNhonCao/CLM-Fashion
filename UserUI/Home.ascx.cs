using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserUI_Home : System.Web.UI.UserControl
{

    public static QLQADataContext db = new QLQADataContext();
        public static List<DANHMUCQUANAO> ListDM = new List<DANHMUCQUANAO>();
    protected void Page_Load(object sender, EventArgs e)
    {   
            LoadData();
        }

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
