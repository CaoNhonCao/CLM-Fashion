<%@ Page Title="" Language="C#" MasterPageFile="~/CLM.master" AutoEventWireup="true" CodeFile="LienHe.aspx.cs" Inherits="LienHe" %>

<%@ Register src="UserUI/Menu.ascx" tagname="Menu" tagprefix="uc1" %>
<%@ Register src="UserUI/Contact.ascx" tagname="Contact" tagprefix="uc2" %>
<%@ Register src="UserUI/Footer.ascx" tagname="Footer" tagprefix="uc3" %>
<%@ Register src="UserUI/Header.ascx" tagname="Header" tagprefix="uc4" %>
<%@ Register Src="~/UserUI/Contact.ascx" TagPrefix="uc1" TagName="Contact" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc1:Contact ID="Contact1" runat="server" />

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    </asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
</asp:Content>

