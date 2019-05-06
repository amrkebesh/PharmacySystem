<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cust.aspx.cs" Inherits="PharmacyWebFinal.Customers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style1 {
            width: 220px;
            height: 203px;
        }
        .auto-style8 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: xx-large;
            font-style: italic;
            color: #000080;
        }
        .auto-style9 {
            width: 100%;
            border: 1px solid #000080;
        }
        .auto-style10 {
            width: 289px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img alt="Logo" class="auto-style1" src="blue-pharmacy-logo-hi.png" /><strong><span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Customer Managment</span></strong></div>
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="10px">
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem NavigateUrl="~/Main portal.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Staff page.aspx" Text="Staff" Value="Staff"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Cust.aspx" Text="Customers" Value="Customers"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/good.aspx" Text="Goods" Value="Goods"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Checkout page.aspx" Text="Checkout" Value="Checkout"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#5D7B9D" />
        </asp:Menu>
        <table class="auto-style9">
            <tr>
                <td class="auto-style10">Name:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">ID:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Phone:</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Address:</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Age:</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
