<%@ Page Title="" Language="C#" MasterPageFile="~/eventmanagement.Master" AutoEventWireup="true" CodeBehind="FoodOrder.aspx.cs" Inherits="EventManagementSystem.FoodOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Food Order Page</h2>
    <p>&nbsp;</p>
    <p>Food Type&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="txtveg" runat="server" ForeColor="#3333FF"  Text="Veg" AutoPostBack="True" GroupName="FoodGroup" OnCheckedChanged="txtveg_CheckedChanged" />
        <asp:RadioButton ID="txtnonveg" runat="server" ForeColor="#3333FF" Text="Non Veg" AutoPostBack="True" GroupName="FoodGroup" OnCheckedChanged="txtnonveg_CheckedChanged" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="txtconfirmfoodtype" runat="server" ForeColor="#3333FF" OnClick="txtconfirmfoodtype_Click" Text="Confirm Food Type" />
    </p>
    <p>Meal Type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:RadioButton ID="txtlunch" runat="server" ForeColor="#3333FF" Text="Lunch" AutoPostBack="True" GroupName="MealGroup" OnCheckedChanged="txtlunch_CheckedChanged" />
        <asp:RadioButton ID="txtdinner" runat="server" ForeColor="#3333FF" Text="Dinner" AutoPostBack="True" GroupName="MealGroup" OnCheckedChanged="txtdinner_CheckedChanged" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="txtconfirmmealtype" runat="server" ForeColor="#3333FF" Text="Confirm Meal Type" />
    </p>
    <p>Dish Type&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="txtSouthindian" runat="server" ForeColor="#3333FF" Text="South Indian" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="txtconfirmdishtype" runat="server" ForeColor="#3333FF" Text="Confirm Dish Type" />
    </p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="txtNorthindian" runat="server" ForeColor="#3333FF" Text="North Indian" />
        &nbsp;</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="txtpunjabi" runat="server" ForeColor="#3333FF" Text="Punjabi " />
        &nbsp;</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="txtbookfood" runat="server" ForeColor="#3333FF" PostBackUrl="~/Receipt.aspx" Text="Book Food" />
        &nbsp;
        <asp:Button ID="txtcancelfoodorder" runat="server" ForeColor="#3333FF" PostBackUrl="~/FoodOrder.aspx" Text="Cancel" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>

</asp:Content>
