<%@ Page Title="" Language="C#" MasterPageFile="~/CLM.master" AutoEventWireup="true" CodeFile="Size.aspx.cs" Inherits="Size" %>

<%@ Register src="UserUI/Sale.ascx" tagname="Sale" tagprefix="uc1" %>
<%@ Register src="UserUI/ChoSize.ascx" tagname="ChoSize" tagprefix="uc2" %>
<%@ Register src="UserUI/Menu.ascx" tagname="Menu" tagprefix="uc3" %>
<%@ Register src="UserUI/Footer.ascx" tagname="Footer" tagprefix="uc4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc3:Menu ID="Menu1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc2:ChoSize ID="ChoSize1" runat="server" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder5" Runat="Server">
    </asp:Content>

