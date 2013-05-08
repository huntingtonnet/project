<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AbsoluteLayout.aspx.cs" Inherits="FinalProject.Demos.Layout.AbsoluteLayout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Resource/absolute.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="head">
        Absolute Layout Demo
    </p>
    <div id="Display">
        <article>
            My Article
    <section>Section One</section>
            <section>Section Two</section>
        </article>
        <aside>Aside</aside>
        <footer>Footer</footer>
    </div>
</asp:Content>
