using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1
{
    public partial class DangKyThongTin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                KhoiTaoDuLieu();
            }
        }
        private void KhoiTaoDuLieu()
        {
            ddlTrinhDo.Items.Add("Trung Cấp");
            ddlTrinhDo.Items.Add("Cao Đẳng");
            ddlTrinhDo.Items.Add("Đại học");
            ddlTrinhDo.Items.Add("Sau đại học");

            lstNgheNghiep.Items.Add("Công nhân");
            lstNgheNghiep.Items.Add("Kỹ sư");
            lstNgheNghiep.Items.Add("Lập trình viên");
            lstNgheNghiep.Items.Add("Kế toán viên");
            lstNgheNghiep.Items.Add("Bác sĩ");

            cklSoThich.Items.Add("Xem phim");
            cklSoThich.Items.Add("Chơi game");
            cklSoThich.Items.Add("Thể thao");
            cklSoThich.Items.Add("Mua sắm");


        }
    }
}