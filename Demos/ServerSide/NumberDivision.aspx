<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="NumberDivision.aspx.cs" Inherits="FinalProject2.Demos.ServerSide.NumberDivision" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <h2>Number Division</h2>
    <h2>Please input a number between 2 & 10</h2>
    <asp:TextBox ID="InputBox" runat="server"></asp:TextBox>
    <br />
    <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="InputBox" 
       ErrorMessage="The input is not a valid integer"  Type="Integer" Display="Dynamic">
    </asp:CustomValidator>&nbsp;
  

    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="InputBox" 
        ErrorMessage="RangeValidator" MaximumValue="10" MinimumValue="2" Type="Integer" Display="Dynamic">
    </asp:RangeValidator>
    <br />
    <asp:Button ID="Button1" runat="server" OnClientClick="StarPrint()" Text="Print Stars" />
    <br />
    <asp:Label ID="StarDisplay" runat="server"></asp:Label>
</asp:Content>
