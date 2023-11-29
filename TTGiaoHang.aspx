<%@ Page Title="" Language="C#" MasterPageFile="~/CLM.master" AutoEventWireup="true" CodeFile="TTGiaoHang.aspx.cs" Inherits="TTGiaoHang" %>

<%@ Register src="UserUI/Menu.ascx" tagname="Menu" tagprefix="uc1" %>
<%@ Register src="UserUI/OrderRowPut.ascx" tagname="OrderRowPut" tagprefix="uc2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc1:Menu ID="Menu1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc2:OrderRowPut ID="OrderRowPut1" runat="server" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
</asp:Content>

