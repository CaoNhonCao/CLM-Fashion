using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserUI_Contact : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Send_Click(object sender, EventArgs e)
    {
        try
        {
            using (QLQADataContext db = new QLQADataContext())
            {
                // Xử lý và thêm dữ liệu vào cơ sở dữ liệu
                LienHe infoLienHe = new LienHe();
                infoLienHe.HoTen = txtTen.Text;
                infoLienHe.Email = txtEmail.Text;
                infoLienHe.NoiDung = txtNoiDung.Text;

                db.LienHes.InsertOnSubmit(infoLienHe);
                db.SubmitChanges();

                // Chuyển hướng sau khi thêm dữ liệu thành công
                Response.Redirect("TrangChu.aspx");
            }
        }
        catch (Exception ex)
        {
            // Xử lý ngoại lệ, ví dụ: log lỗi, hiển thị thông báo cho người dùng, vv.
            // Response.Write("Có lỗi xảy ra: " + ex.Message);
        }
    }
}