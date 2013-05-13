<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="FinalProject2.WebForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="webform">
    
    <h2>Welcome to My Web Form</h2>
    
    <h3>A demo form for hotel room resrvation</h3>

  <form id="form1">
      <fieldset><legend>Customer Information</legend>
      Full name:<input id="FullName" type="text" placeholder="Firstname Lastname" />
      <br />
      Email address:<input id="Email" type="email" />
      <br />
      Phone:<input id="Phone" type="tel" />
      </fieldset>

      <fieldset> <legend>Room Information</legend>
          Arrival date: <input id="ArrivalDate" type="date" /><br />
          Arrival time: <input id="ArrivalTime" type="time" /><br />
          Select a room type: <select id="RoomTypeList">
              <option value="Luxury">Luxury</option>
              <option value="Standard">Standard</option>
              <option value="Economic">Economic</option>
                              </select><br />
          Number of nights (valid number is from 1 to 30):<input type="number" value="1" name="quantity" min="1" max="30" /><br />
          Number of guests (the max guests is 3):<input type="number" value="0" name="Guests" min="0" max="3" />
      </fieldset>

      <fieldset> <legend>Other infomation</legend>
          Promo Code:<input type="text" id="promo" name="Promo" pattern="[A-Za-z0-9]{4}" title="Four letter promo code"/><br />
          Special note: <textarea rows="5" cols="50" form="form1" placeholder="Enter your special notes here."></textarea> 

      </fieldset>

      <button type="reset" value="reset">Clear Form</button>
  <button type="submit" value="submit">Submit</button>
  </form>
    <br />
    <br />
    </div>
</asp:Content>
