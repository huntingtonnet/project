<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="FinalProject.Demos.About.AboutMe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>Cover Letter</h3>
    <p class="FirstParagraph">
        Recently, I'm interested in a job that relates to management information system. Last year, I completed an IT assistant work internship at Farest Investment. There, I successfully conducted short and long- term assisting services to the management and staffs, I demonstrated the ability to work effectively apply information technology in business transactions. I'm going to graduate in Fall 2013 with MIS major at CSULB. If your company is looking for a MIS job candidate, please <a class="LinkTo" href="Contact.aspx">Contact Me</a> for your interest. You may also find <a class="LinkTo" href="Resume.aspx">My Resume</a> in my web page.
        <br />
        <label class="Thank">Thank you!</label>
        <br />
        <br />
        <img id="signature" src="Resource/signature.gif" class="signature"/>
    </p> 
</asp:Content>
