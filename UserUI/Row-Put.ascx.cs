using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserUI_Row_Put : System.Web.UI.UserControl
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
        catch (Exception ex)
        {
            Response.Redirect("TrangChu.aspx");

        }

    }

    void LoadData(long IdQuanAoInput)
    {
        var data = from q in db.QuanAos
                   where q.IdQuanAo == IdQuanAoInput.ToString()
                   select q;
        if (data != null && data.Count() > 0)
        {
            infoQuanAo = data.First();
        }
    }


    protected void btnGuiDi_Click(object sender, EventArgs e)
    {
        DatHang infoDatHang = new DatHang();
        infoDatHang.IdQuanAo = infoQuanAo.IdQuanAo;
        infoDatHang.TenKhach = txtHoTen.Text;
        infoDatHang.SoDT = txtSDT.Text;
        infoDatHang.DiaChi = txtDC.Text;
        infoDatHang.SoLuong = txtSL.Text;
        infoDatHang.Size = SizeQuanAo.SelectedValue;

        db.DatHangs.InsertOnSubmit(infoDatHang);
        db.SubmitChanges();
        Response.Redirect("Check.aspx");

    }
}