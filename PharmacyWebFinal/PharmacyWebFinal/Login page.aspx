<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login page.aspx.cs" Inherits="PharmacyWebFinal.Login_page" %>

<!DOCTYPE HTML>
<html>
<head>
<title>Pharmacy login page.</title>
<script type="text/JavaScript"> 
// SCRIPT START ! Notice that script is written within the header scope
 
var register = prompt("Please enter a password to login");
var pw="yehiaezzat";
// Variable register will store your entered password.
// Variable pw or whatever you gonna name it, already has "yehiaezzat" you can replace it with whatever you want.
 
function success()
{
// A function to be called once a valid password is entered.
    window.location = "Main portal.aspx";
    

}
 
function failed()
{
// A function to be called when an invalid password is entered.
	document.write("Sorry, wrong password");
}
 
if(register==pw)
{
// Comparing the password you typed it ( register ) with the value stored in " pw "
		success();
// If it matches then it's gonna call the function success.
}
else
{
// else ! calling function failed.
	   failed();
}
// END OF SCRIPT !
</script> 
</head>
<body>
    <form id="form1" runat="server">
    </form>
</body>
 
 
</html>
