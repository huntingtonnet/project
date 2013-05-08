<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="InputUserControl.ascx.cs" Inherits="FinalProject.Controls.InputUserControl" %>
<asp:Label ID="MainTitleLabel" CssClass="MainTitle" runat="server" Text="Please input a number between 2 and 10"></asp:Label><br />
<asp:TextBox ID="InputTextBox" runat="server" autocomplete="off" required="required"></asp:TextBox><br />
<asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label><br />
