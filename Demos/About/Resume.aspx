<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Resume.aspx.cs" Inherits="FinalProject.Demos.About.Resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Resource/Resume.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h3>About Me</h3>
    <div id="LeftSide">
        <span class="title">Education</span>
        <ul>
            <li class="noHover">Bachelor of Science - MIS - California State University Long Beach - December 2013</li>
            <li class="noHover">Bachelor of Art - Literature - University of Montana - May 2004</li>
            <li class="noHover">Associate of Art - Accounting - Salt Lake Community College - May 2002</li>
            <li class="noHover">High School Diploma - Mountain View High School, Timaru, New Zealand - June 2000</li>
        </ul>
    </div>
    <div id="RightSide">
        <figure>
            <asp:Image ID="ProfilePhoto" runat="server" ImageUrl="Resource/phuc.jpg" />
        </figure>
    </div>
    <div class="ClearBothSide">
        <span class="title">Work Experience</span>
        <ul class="noHover">
            <li class="noHover">Sales Clerk - January 2001 to July 2001 - Macy's - West Jordan, Utah</li>
            <li class="noHover">Office Assitant - September 2001 to December 2004 - Gravy Corp. - Billings, Montana</li>
            <li class="noHover">Farmer - June 2005 to August 2005 - Muka Green Farm - Walland, Tenessee</li>
            <li class="noHover">General Accountant - since September 2005 - Fareast Investment - Irvine, California</li>
        </ul>

        <span class="title">Expectation</span>
        <ul class="noHover">
            <li class="noHover">After this class at <a href="http://www.csulb.edu/">CSULB</a>, I hope that I'm able to integrate jQuery into ASP.NET</li>
        </ul>
    </div>

</asp:Content>
