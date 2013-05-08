<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="NestedLoop.aspx.cs" Inherits="FinalProject.Demos.ClientSide.NestedLoop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Resource/ClientSide.css" rel="stylesheet" />
    <script src="Resource/ClientSideScript.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <asp:Label ID="HeadLabel" CssClass="head" runat="server" Text="Nested Loop in the Client Side Demo"></asp:Label><br />

    <div>
        <div class="MainTitle">Please enter a number between 2 and 10</div>
    </div>

    <input type="text" id="numberInput" required="required" autocomplete="off"/>
    <input type="button" value="Print Stars" onclick="printStars();"/>
    <div id="Message">
    </div>
    
    
</asp:Content>
