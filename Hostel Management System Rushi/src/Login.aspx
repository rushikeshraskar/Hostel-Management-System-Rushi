<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="src_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="bootstrap/bootstrap.js"></script>
    <link href="bootstrap/bootstrap.css" rel="stylesheet"/>
    <link href="css/css2.css" rel="stylesheet"/>
    <title>Login Page</title>
</head>
<body>
    
    <form id="loginForm" runat="server">
        <h1>Login Form</h1>
        <div>
            <div>
                <input type="text" name="uname" id="uname" placeholder="Username"/>
              </div>
              <div>
            <input type="password" name="pword" id="pword" placeholder="Password"/>
              </div>
            <div>
            <asp:Button runat="server"  name="Login" id="Login" onclick="_Login" Text="Login"></asp:Button>
                </div>
        </div>
    </form>
</body>
</html>
