<%@ Page Title="" Language="C#" MasterPageFile="~/CLM.master" AutoEventWireup="true" CodeFile="TrangChu.aspx.cs" Inherits="TrangChu" %>

<%@ Register src="UserUI/Home.ascx" tagname="Home" tagprefix="uc1" %>
<%@ Register Src="UserUI/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/UserUI/Home.ascx" TagPrefix="uc2" TagName="Home" %>
<%@ Register Src="~/UserUI/Header.ascx" TagPrefix="uc1" TagName="Header" %>



<%@ Register src="UserUI/SpXuHuong.ascx" tagname="SpXuHuong" tagprefix="uc3" %>
<%@ Register src="UserUI/Menu.ascx" tagname="Menu" tagprefix="uc4" %>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc1:Header ID="Header1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:Home ID="Home1" runat="server" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <uc3:SpXuHuong ID="SpXuHuong1" runat="server" />
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
 
</asp:Content>

       