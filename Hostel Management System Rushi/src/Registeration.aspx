<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registeration.aspx.cs" Inherits="src_Registeration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Visitor Registeration</title>
    <script src="bootstrap/bootstrap.js"></script>
    <link href="bootstrap/bootstrap.css" rel="stylesheet"/>
    <link href="css/css1.css" rel="stylesheet"/>
</head>
<body>
    
    <form id="form1" runat="server">
    <h1>Registeration Form</h1>    
        <div>
            <div>    
                First Name<input type="text" id="fname" name="fname">
            </div>
            <div >
            Last Name<input type="text" id="fname" name="fname">
            </div>
            <div>
            Contact Number<input type="text" id="cno" name="cno">
            </div>
            <div>
            Email-id<input type="email" id="email" name="email">
            </div>
            <div>
            College/Company Name<input type="text" id="occupation" name="occupation">
            </div>
            <div>
            Date of Birth<input type="Date" id="occupation" name="occupation">
            </div>
            <div>
            Address<textarea id="addr" name="addr"></textarea>
            </div>
            <div>
            User Name<input type="text" id="uname" name="uname">
            </div>
            <div>
            password<input type="text" id="pword" name="pword">
            </div>
            <div>
            Re-enter Password<input type="text" id="repword" name="repword" >
            </div>
            <div>
            Join Date<input type="Date" id="jdate" name="jdate" >
            </div>
            <input type="submit" value="Submit"/>
        </div>
    </form>
</body>
</html>
