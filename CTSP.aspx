<%@ Page Title="" Language="C#" MasterPageFile="~/CLM.master" AutoEventWireup="true" CodeFile="CTSP.aspx.cs" Inherits="CTSP" %>

<%@ Register src="UserUI/CTSanPham.ascx" tagname="CTSanPham" tagprefix="uc1" %>
<%@ Register src="UserUI/Menu.ascx" tagname="Menu" tagprefix="uc2" %>

<%@ Register src="UserUI/Footer.ascx" tagname="Footer" tagprefix="uc3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc2:Menu ID="Menu1" runat="server" />
    </asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:CTSanPham ID="CTSanPham1" runat="server" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <uc3:Footer ID="Footer1" runat="server" />
    </asp:Content>

