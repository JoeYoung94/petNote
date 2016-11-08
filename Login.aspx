<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr>
            <td>Account : </td>
            <td><asp:TextBox ID="TextBox_account" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Password : </td>
            <td><asp:TextBox ID="TextBox_passwd" runat="server" TextMode="Password"></asp:TextBox></td>
        </tr>
        <tr>
            <td></td>
            <td><asp:Button ID="Button_login" runat="server" Text="Login" OnClick="Button_login_Click" /></td>
        </tr>
    </table>
        
    
    </div>
    </form>
</body>
</html>
