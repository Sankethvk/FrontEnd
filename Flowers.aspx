<%@ Page Title="" Language="C#" MasterPageFile="~/eventmanagement.Master" AutoEventWireup="true" CodeBehind="Flowers.aspx.cs" Inherits="EventManagementSystem.Flowers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Flowers</h2>
    <p>Rose&nbsp;
        <asp:Image ID="Image1" runat="server" Height="86px" ImageUrl="~/images/heart-roses-valentines-day-made-red-isolated-white-background-36600776.jpg" Width="112px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="txtselectrose" runat="server" ForeColor="#3333FF" Text="Select Rose" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Marigold&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="77px" ImageUrl="~/images/pexels-photo-1031628.jpeg" style="margin-right: 43px; margin-top: 0px" Width="118px" />
&nbsp;
        <asp:Button ID="txtmarigold" runat="server" ForeColor="#3333FF" Text="Select Marigold" />
    </p>
    <p>Cost&nbsp;&nbsp;&nbsp;
        <asp:Label ID="txtrosecost" runat="server" ForeColor="#3333FF" Text="1000Rs"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cost&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="txtmarigoldcost" runat="server" ForeColor="#3333FF" Text="950Rs"></asp:Label>
    </p>

</asp:Content>
