<%@ Page Title="" Language="C#" MasterPageFile="~/CLM.master" AutoEventWireup="true" CodeFile="blogg.aspx.cs" Inherits="blogg" %>

<%@ Register src="UserUI/Menu.ascx" tagname="Menu" tagprefix="uc1" %>
<%@ Register src="UserUI/Blog.ascx" tagname="Blog" tagprefix="uc2" %>
<%@ Register src="UserUI/Footer.ascx" tagname="Footer" tagprefix="uc3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc1:Menu ID="Menu1" runat="server" />
    <uc2:Blog ID="Blog1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc3:Footer ID="Footer1" runat="server" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
</asp:Content>

