<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Staff page.aspx.cs" Inherits="PharmacyWebFinal.Staff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 220px;
            height: 203px;
        }
        .auto-style2 {
            width: 100%;
            border: 1px solid #000080;
        }
        .auto-style4 {
            text-align: left;
            width: 311px;
        }
        .auto-style5 {
            width: 169px;
        }
        .auto-style6 {
            width: 286px;
        }
        .auto-style7 {
            width: 233px;
            text-align: left;
        }
        .auto-style8 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
            font-size: xx-large;
            font-style: italic;
            color: #000080;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img alt="Logo" class="auto-style1" src="blue-pharmacy-logo-hi.png" /><strong><span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Staff Managment</span></strong></div>
        <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="10px">
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem NavigateUrl="~/Main portal.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Staff page.aspx" Text="Staff" Value="Staff"></asp:MenuItem>
                <asp:MenuItem Text="Customers" Value="Customers" NavigateUrl="~/Cust.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Goods" Value="Goods" NavigateUrl="~/good.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Checkout" Value="Checkout" NavigateUrl="~/Checkout page.aspx"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#5D7B9D" />
        </asp:Menu>
        <hr />
        <table class="auto-style2">
            <tr>
                <td class="auto-style7">Pharamacists</td>
                <td class="auto-style4">Security</td>
            </tr>
        </table>
        <table class="auto-style2">
            <tr>
                <td class="auto-style5">Name:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="pn_TextBox" runat="server"></asp:TextBox>
                </td>
                <td>Name:</td>
                <td>
                    <asp:TextBox ID="sn_TextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">ID:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="pi_TextBox" runat="server"></asp:TextBox>
                </td>
                <td>ID:</td>
                <td>
                    <asp:TextBox ID="si_TextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Gender:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="pg_TextBox" runat="server"></asp:TextBox>
                </td>
                <td>Gender:</td>
                <td>
                    <asp:TextBox ID="sg_TextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Salary:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="ps_TextBox" runat="server"></asp:TextBox>
                </td>
                <td>Salary:</td>
                <td>
                    <asp:TextBox ID="ss_TextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Overtime:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="po_TextBox" runat="server"></asp:TextBox>
                </td>
                <td>Shift:</td>
                <td>
                    &nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Day</asp:ListItem>
                        <asp:ListItem>Night</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Overtime wage:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="pw_TextBox" runat="server"></asp:TextBox>
                </td>
                <td>Bonus:</td>
                <td>
                    <asp:TextBox ID="sb_TextBox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Button ID="ph_Button" runat="server" Text="Submit" OnClick="ph_Button_Click" />
                </td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="sec_Button" runat="server" Text="Submit" OnClick="sec_Button_Click" />
                </td>
            </tr>
        </table>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <p>
            <asp:TextBox ID="screen" runat="server" Height="183px" Width="1078px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
