<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="NestedLoop.aspx.cs" Inherits="FinalProject.Demos.ServerSide.NestedLoop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <link href="Resource/ServerSide.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:Label ID="HeadLabel" CssClass="head" runat="server" Text="Nested Loop in the Server Side Demo"></asp:Label><br />
    <CSULB:NumberInput runat="server" id="NumberInputControl" />
    <asp:Button ID="PrintButton" runat="server" Text="Print Stars" OnClick="PrintButton_Click" />
</asp:Content>
