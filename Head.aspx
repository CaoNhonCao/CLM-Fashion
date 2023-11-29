<%@ Page Title="" Language="C#" MasterPageFile="~/CLM.master" AutoEventWireup="true" CodeFile="Head.aspx.cs" Inherits="Head" %>

<%@ Register src="UserUI/Header.ascx" tagname="Header" tagprefix="uc1" %>
<%@ Register Src="~/UserUI/Header.ascx" TagPrefix="uc2" TagName="Header" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <uc2:Header runat="server" ID="Header" />
</asp:Content>
