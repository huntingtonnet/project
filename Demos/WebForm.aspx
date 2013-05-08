<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="FinalProject.Demos.WebForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="WebForm.css" rel="stylesheet" />
    <script src="Scripts/WebForm.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3>A Demo Form for Hotel Room Reservation</h3>
    <fieldset>
        <legend>Customer Information:</legend>
        <label for="fullName">Full name:</label>
        <input type="text" id="fullName" name="fullName" placeholder="Firstname Lastname" required="required" autofocus /><br />
        <label for="email">Email address:</label>
        <input type="email" id="email" name="email" required="required" /><br />
        <label for="phoneNumber">Phone:</label>
        <input type="tel" id="phoneNumber" name="phoneNumber" pattern='\d{3}[\-]\d{3}[\-]\d{4}' title='in U.S. Format. Ex: 123-456-7890' required="required" /><br />
    </fieldset>

    <fieldset>
        <legend>Room Information:</legend>
        <label for="arrivalDate">Arrival date:</label>
        <input type="date" id="arrivalDate" name="arrivalDate" required="required" /><br />
        <label for="arrivalTime">Arrival time:</label>
        <input type="time" id="arrivalTime" name="arrivalTime" required="required" /><br />
        <label for="roomType">Select Room Type:</label>
        <select id="roomType">
            <option>Luxury</option>
            <option>Standard</option>
            <option>Economic</option>
        </select>
        <br />
        <label for="nightNumber">Number of Nights (valid number is 1 to 30):</label>
        <input type="number" id="nightNumber" name="nightNumber" min="1" max="30" value="1" /><br />
        <label for="GuestNumber">Number of Guests (the maximum guests is 3):</label>
        <input type="number" id="GuestNumber" name="GuestNumber" min="1" max="3" value="0" />
    </fieldset>
    <fieldset>
        <legend>Other Information:</legend>
        <label for="promotionCode">Promo Code:</label>
        <input type="text" size="8" maxlength="4" id="promotionCode" name="promotionCode" pattern="[a-zA-Z0-9]{4}" title="Please enter a promotion code that consists of 4 alpha numeric (a-z, A-Z, or 0-9) characters" /><br />
        <label for="notes">Special note:</label><br />
        <textarea name="note" id="note" rows="5" cols="40" placeholder="Enter your special notes here"></textarea>

    </fieldset>
    <div>
        
        <input type="reset" value="Reset" onclick="getfocus()" accesskey="R"/>
        <input type="submit" value="Submit" accesskey="S"/>
    </div>
    <br />
</asp:Content>
