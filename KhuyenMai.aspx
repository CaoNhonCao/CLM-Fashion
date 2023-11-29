<%@ Page Title="" Language="C#" MasterPageFile="~/CLM.master" AutoEventWireup="true" CodeFile="KhuyenMai.aspx.cs" Inherits="KhuyenMai" %>

<%@ Register src="UserUI/Menu.ascx" tagname="Menu" tagprefix="uc1" %>
<%@ Register src="UserUI/Sale.ascx" tagname="KM" tagprefix="uc2" %>
<%@ Register src="UserUI/Footer.ascx" tagname="Footer" tagprefix="uc3" %>

<%@ Register src="UserUI/Sale.ascx" tagname="Sale" tagprefix="uc4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc4:Sale ID="Sale1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc3:Footer ID="Footer1" runat="server" />
    </asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    </asp:Content>

