<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="countries.aspx.cs" Inherits="FreelancersBook.countries" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    <br />
</p>
<p style="text-align: center">
    <asp:DropDownList ID="DropDownListCountry" runat="server" AutoPostBack="True" OnTextChanged="country_changed" Width="399px">
    </asp:DropDownList>
</p>
<p style="text-align: center">
    <asp:DropDownList ID="DropDownListCity" runat="server" AutoPostBack="True" OnTextChanged="city_changed2" Width="399px">
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
    </asp:DropDownList>
</p>
<p style="text-align: center">
    <asp:TextBox ID="TextBox4" runat="server" Height="240px" TextMode="MultiLine" Width="454px"></asp:TextBox>
</p>
<p style="text-align: center">
    <asp:Button ID="Button1" runat="server" OnClick="submit_click" Text="Submit" />
</p>
<p style="text-align: center">
    &nbsp;</p>
<p>
</p>
<p>
</p>
</asp:Content>
