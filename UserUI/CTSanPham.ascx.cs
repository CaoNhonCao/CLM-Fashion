using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserUI_CTSanPham : System.Web.UI.UserControl
{
        public static QLQADataContext db = new QLQADataContext();
        public static QuanAo infoQuanAo = new QuanAo();
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Request.QueryString["IdQuanAo"] != "")
                {
                    long IdGet = Convert.ToInt64(Request.QueryString["IdQuanAo"]);
                    LoadData(IdGet);
                }
                else
                {
                    Response.Redirect("TrangChu.aspx");
                }
            }
            catch(Exception ex)
            {
                Response.Redirect("TrangChu.aspx");

            }

        }

        void LoadData(long IdQuanAoInput)
        {
            var data = from q in db.QuanAos
                       where q.IdQuanAo == IdQuanAoInput.ToString()
                       select q;
            if(data !=null && data.Count()>0)
            {
                infoQuanAo = data.First();
            }
        }
        protected void btnDatHang_Click(object sender, EventArgs e)
        {
            Response.Redirect("DatHang.aspx?IdQuanAo=" + infoQuanAo.IdQuanAo.ToString());
        }
}
