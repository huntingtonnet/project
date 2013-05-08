<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="FinalProject.Demos.Demo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Web Form and Page Layout</h3>
    <p class="FirstParagraph">
        The internet, and the use of the internet, has changed a lot since HTML 4.01 became a standard in 1999. Today, several elements in HTML 4.01 are obsolete, never used, or not used the way they were intended. All those elements are removed or re-written in HTML5. To better handle today's internet use, HTML5 also includes new elements for drawing graphics, adding media content, better page structure, better form handling, and several APIs to drag/drop elements, find Geolocation, include web storage, application cache, web workers, etc. In application, I made a <a class="LinkTo" href="WebForm.aspx">web form demo</a> in HTML5 and embed it in an ASP.NET page for your reference. You may also find some examples about <a class="LinkTo" href="Layout/Layout.aspx">page layouts</a> in some linked pages.
        <br />
        <label class="Thank">Thank you for visiting my web sites!</label><br />
    </p>
</asp:Content>
