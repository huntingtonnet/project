<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ServerSide.aspx.cs" Inherits="FinalProject.Demos.ServerSide.ServerSide" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h3>Server Side Demonstration</h3>
    <p class="FirstParagraph">
        Server side means that all programing logics are executed in the Server side by ASP.NET. There is no JavaScript code for these pages. The programming language used are C# or VB. In this page you can link to my <a class="LinkTo" href="NumberDivision.aspx">first example</a> that will display the number of times to divide an input number by 2 to get a value less than one millionth. With more complex, <a class="LinkTo" href="NestedLoop.aspx">second example</a> example will print a series of asterisks to make a triangle.
        <br />
        <label class="Thank">Thank you for visiting my web sites!</label><br />
       
    </p> 
</asp:Content>
