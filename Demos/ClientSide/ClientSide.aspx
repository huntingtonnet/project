<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ClientSide.aspx.cs" Inherits="FinalProject.Demos.ClientSide.ClientSide" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Client Side Demonstration</h3>
    <p class="FirstParagraph">
        Client side means that all programing logics are executed in the Client side, i.e, within a browser. The programming language is JavaScript code for these pages. No C# or VB allowed in my client side demo pages. From this page, you can link to my <a class="LinkTo" href="NumberDivision.aspx">first example</a> that will display the number of times to divide an input number by 2 to get a value less than one millionth. with more complex, my <a class="LinkTo" href="NestedLoop.aspx">second example</a> will print a series of asterisks to make a triangle. To improve programming skill in loops, although it's not required for my project, you can learn from my <a class="LinkTo" href="TimesTable.aspx">third example</a> that will effectively print a time table.
        <br />
        <label class="Thank">Thank you for visiting my web sites!</label><br />
    </p>
</asp:Content>
