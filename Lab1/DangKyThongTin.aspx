<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKyThongTin.aspx.cs" Inherits="Lab1.DangKyThongTin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <div class="container w-75">
        <form id="form1" runat="server">
    <table align="center" cellpading =" 4" cellspacing="0" class ="w-100" >
        <tr>
            <td colspan="2" class="text-center h3 alert alert-info">ĐĂNG KÝ THÔNG TIN</td>
        </tr>
        <tr>
            <td class="auto-style1" colspan="1">Họ tên</td>
            <td class="auto-style1" colspan="1">
                <asp:TextBox ID="txtHoTen" runat="server" CssClass =" form-control"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1" colspan="1">Ngày sinh</td>
            <td class="auto-style1" colspan="1">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1" colspan="1">Giới tính</td>
            <td class="auto-style1" colspan="1">
                <asp:RadioButton ID="rdnam" runat="server" Text ="Nam" CssClass="form-check-inline" Checked="true" GroupName="GT"/>
                <asp:RadioButton ID="rdNu" runat="server" Text ="Nữ" CssClass="form-check-inline" GroupName="GT"/>
            </td>
        </tr>
        <tr>
            <td class="auto-style1" colspan="1">Trình Độ</td>
            <td class="auto-style1" colspan="1">
                <asp:DropDownList ID="ddlTrinhDo" runat="server" CssClass="form-select">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style1" colspan="1">Nghề Nghiệp</td>
            <td class="auto-style1" colspan="1">
                <asp:ListBox ID="lstNgheNghiep" runat="server" Rows="5" Width="200" CssClass="auto-style1"></asp:ListBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1" colspan="1">Hình</td>
            <td class="auto-style1" colspan="1">
                <asp:FileUpload ID="fHinh" runat="server" CssClass="form-control" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1" colspan="1">Sở Thích</td>
            <td class="auto-style1" colspan="1">
                <asp:CheckBoxList ID="cklSoThich" runat="server" CssClass="form-check">
                </asp:CheckBoxList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="btGui" runat="server" Text="Gửi" CssClass="btn btn-primary" OnClick="Page_Load"/>
                <asp:Button ID="btNhapLai" runat="server" Text="Làm Lại" CssClass="btn btn-primary"/>
            </td>
        </tr>
        <tr>
            <td class="text-center alert alert-info h4" colspan="2">KẾT QUẢ ĐĂNG KÝ</td>
        </tr>
        
    </table>
    </form>

    </div>
    
    
</body>
</html>
