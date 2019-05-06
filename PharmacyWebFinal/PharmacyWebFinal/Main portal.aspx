<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main portal.aspx.cs" Inherits="PharmacyWebFinal.Main_portal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 220px;
            height: 203px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img alt="Logo" class="auto-style1" src="blue-pharmacy-logo-hi.png" /></div>
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="10px" OnMenuItemClick="Menu1_MenuItemClick">
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Main portal.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Staff" Value="Staff" NavigateUrl="~/Staff page.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Customers" Value="Customers" NavigateUrl="~/Cust.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Goods" Value="Goods" NavigateUrl="~/good.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Checkout" Value="Checkout" NavigateUrl="~/Checkout page.aspx"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#5D7B9D" />
        </asp:Menu>
        <hr />
    </form>
    <p>
        Documentation:</p>
    <p>
        Staff : Adding ( Pharmacists and security information ) - Calculating their salaries and overtime.</p>
    <p>
        Customers : Adding customers information in Database, to create good customer relationship.</p>
    <p>
        Goods: Adding medications and supplements information.</p>
    <p>
        Checkout: Selecting from goods and calculating total price.</p>
</body>
</html>
