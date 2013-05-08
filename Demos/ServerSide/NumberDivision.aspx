<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="NumberDivision.aspx.cs" Inherits="FinalProject.Demos.ServerSide.NumberDivision" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Resource/ServerSide.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:Label ID="HeadLabel" CssClass="head" runat="server" Text="Number Division in the Server Side Demo"></asp:Label><br />
    <CSULB:NumberInput runat="server" id="NumberInputControl" />
    <asp:Button ID="CalculationButton" runat="server" Text="Calculate" OnClick="CalculationButton_Click" />
</asp:Content>
