<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="good.aspx.cs" Inherits="PharmacyWebFinal.Goods" %><%@ Register assembly="DatePickerControl" namespace="DatePickerControl" tagprefix="cc1" %>

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
            width: 104px;
        }
        .auto-style10 {
            width: 118px;
        }
        .auto-style11 {
            width: 134px;
        }
        .auto-style12 {
            width: 139px;
        }
        .auto-style13 {
            width: 100%;
            border: 1px solid #000080;
        }
        .auto-style14 {
            width: 269px;
        }
        .auto-style15 {
            width: 247px;
        }
        .auto-style16 {
            width: 246px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img alt="Logo" class="auto-style1" src="blue-pharmacy-logo-hi.png" /><strong><span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Goods Managment</span></strong></div>
        <asp:Menu ID="Menu1" runat="server" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="10px">
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
        <table class="auto-style13">
            <tr>
                <td class="auto-style14">Medications</td>
                <td class="auto-style15">Supplements</td>
                <td>Cosmetics</td>
            </tr>
        </table>
        <table class="auto-style9">
            <tr>
                <td class="auto-style10">Name:</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>Name:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td>Name:</td>
                <td>
                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Tag:</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>Tag:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td>Tag:</td>
                <td>
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Type:</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>Type:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td>Type:</td>
                <td>
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Price:</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>Price:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
                <td>Price:</td>
                <td>
                    <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Discount:</td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>Discount:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
                <td>Discount:</td>
                <td>
                    <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Prescription required:</td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>Factory name:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </td>
                <td>Category:</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Face</asp:ListItem>
                        <asp:ListItem>Eyes</asp:ListItem>
                        <asp:ListItem>Lips</asp:ListItem>
                        <asp:ListItem>Hair</asp:ListItem>
                        <asp:ListItem>Skin</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Expiry date:</td>
                <td class="auto-style11">
                    <cc1:DatePicker ID="DatePicker1" runat="server" />
                </td>
                <td>Weight:</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style13">
            <tr>
                <td class="auto-style14">
                    <asp:Button ID="med_Button1" runat="server" Text="Submit" />
                </td>
                <td class="auto-style16">
                    <asp:Button ID="sup_Button2" runat="server" Text="Submit" />
                </td>
                <td>
                    <asp:Button ID="cosmetics_Button3" runat="server" Text="Submit" />
                </td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
