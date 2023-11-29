<%@ Page Title="" Language="C#" MasterPageFile="~/CLM.master" AutoEventWireup="true" CodeFile="DMSP.aspx.cs" Inherits="DMSP" %>

<%@ Register src="UserUI/CTDanhMuc.ascx" tagname="CTDanhMuc" tagprefix="uc1" %>

<%@ Register src="UserUI/Home.ascx" tagname="Home" tagprefix="uc2" %>
<%@ Register src="UserUI/Header.ascx" tagname="Header" tagprefix="uc3" %>
<%@ Register src="UserUI/Footer.ascx" tagname="Footer" tagprefix="uc4" %>
<%@ Register src="UserUI/Menu.ascx" tagname="Menu" tagprefix="uc5" %>

<%@ Register src="UserUI/SpXuHuong.ascx" tagname="SpXuHuong" tagprefix="uc6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc5:Menu ID="Menu1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc2:Home ID="Home1" runat="server" />
    </asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <uc1:CTDanhMuc ID="CTDanhMuc1" runat="server" />
    <uc6:SpXuHuong ID="SpXuHuong1" runat="server" />
</asp:Content>

