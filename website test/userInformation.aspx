<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userInformation.aspx.cs" Inherits="website_test.userInformation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="get">
        <div>
                <input type="text" name="firstName" value="firstname" />
            <br /> 
                <input type="text" name="lastName" value="lastName" />
            <br />
                <input type="text" name="email" value="email" />
            <br />
                <input type="text" name="tlfNr" value="42042066" />
            <br />
                <input type="text" name="address" value="email" />
            <br />
                <asp:Button ID="Button1"  runat="server" OnClick="userInfoSend" Text="Names Send" value="Search Genre"/>
        </div>
    </form>
    <!--Make it display what time pizza will arive -->
    <a href="Default.aspx">default website </a>
</body>
</html>
