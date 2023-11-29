<%@ Page Title="" Language="C#" MasterPageFile="~/CLM.master" AutoEventWireup="true" CodeFile="VeCLM.aspx.cs" Inherits="VeCLM" %>


<%@ Register src="UserUI/about.ascx" tagname="about" tagprefix="uc1" %>
<%@ Register src="UserUI/Footer.ascx" tagname="Footer" tagprefix="uc2" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:about ID="about1" runat="server" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    </asp:Content>

