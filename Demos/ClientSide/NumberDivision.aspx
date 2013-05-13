<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="NumberDivision.aspx.cs" Inherits="FinalProject2.Demos.ClientSide.NumberDivision" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="division">
<h3>Number Division</h3>
<h3>Please input a number between 2 & 10</h3>
    <asp:TextBox ID="Integer"  runat="server" Width="129px"></asp:TextBox>
    <br />
    <asp:RangeValidator ID="RangeValidator1" ControlToValidate="Integer" runat="server" ErrorMessage="Enter a number between 2 and 10"></asp:RangeValidator>
    <div id="calculate">

    <asp:Button ID="Button1" runat="server" Text="Calculate" />

    </div>
</div>
</asp:Content>
