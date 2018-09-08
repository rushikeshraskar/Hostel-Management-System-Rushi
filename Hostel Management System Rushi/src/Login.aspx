<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="src_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    Login Form
    <form id="form1" runat="server">
        <div>
            <input type="text" name="uname" id="uname"/>
            <input type="password" name="pword" id="pword" />
            <asp:Button runat="server"  name="Login" id="Login" onclick="_Login" Text="Login"></asp:Button>
        </div>
    </form>
</body>
</html>
