<%@ Page Title="" Language="C#" MasterPageFile="~/CLM.master" AutoEventWireup="true" CodeFile="QuanNam.aspx.cs" Inherits="QuanNam" %>

<%@ Register src="UserUI/ShortMan.ascx" tagname="ShortMan" tagprefix="uc1" %>
<%@ Register src="UserUI/Footer.ascx" tagname="Footer" tagprefix="uc2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc1:ShortMan ID="ShortMan1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc2:Footer ID="Footer1" runat="server" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
</asp:Content>

