<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Layout.aspx.cs" Inherits="FinalProject.Demos.Layout.Layout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Page Layout in HTML5 & CSS3</h3>
    <p class="FirstParagraph">
        Position rules are used to position the element in the document flow. The position rule can be: <a class="LinkTo" href="StaticLayout.aspx">static</a>, relative, <a class="LinkTo" href="AbsoluteLayout.aspx">absolute</a>, <a class="LinkTo" href="FloatLayout.aspx">float</a>, or flexible. The default value of every element is static, where each element comes after each one another in order. Elements that are position can be moved around using the left, top, bottom and right rules and a pixel or percentage value.
        <br />
        <label class="Thank">Thank you for visiting my web sites!</label><br />
    </p>
</asp:Content>
