<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FinalProject.Demos.About.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Resource/Contact.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>For  Our Potential Co-operations</h3>
    <p class="handShake">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Demos/About/Resource/handshake.png"/>
    </p>
    <address>
        <span class="copy">Phuc Le &copy Contact Information</span><br />
        <span class="email">Email: <a href="mailto:phucsaki@gmail.com">phucsaki@gmail.com</a> </span><br />
        <span class="phone">Phone: 714-866-2223</span>
    </address>
</asp:Content>
