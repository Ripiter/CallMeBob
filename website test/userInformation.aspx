<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userInformation.aspx.cs" Inherits="website_test.userInformation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Order</title>
    <link  rel="stylesheet" href="Content/MainPage.css" type="text/css" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server" method="get">
        <div class="body-container">
           <div class="Header">
            <div class="nav">
                <ul>
                    <li id="logo"><img src="img/logo.png" id="picLogo"/></li>
                    <li><a href="/Default.aspx">Menu</a></li>
                    <li><a href="#Kontakt">Kontakt</a></li>
                </ul>
            </div>
        </div>
        <div class="body-row-order">
                <input type="text" name="firstName" placeholder="Firstname" class="tbox" />
            <br /> 
                <input type="text" name="lastName" placeholder="Lastname"  class="tbox"/>
            <br />
                <input type="text" name="email" placeholder="Email" class="tbox"/>
            <br />
                <input type="text" name="tlfNr" placeholder="Tlf" class="tbox"/>
            <br />
                <input type="text" name="address" placeholder="address"  class="tbox"/>
            <br />
                <asp:Button ID="Button1"  runat="server" OnClick="userInfoSend" Text="Bestil" value="Search Genre"/>
        </div>
        <div class="footer">
            <div>
                <ul>
                    <li><a href="#"><i class="fab fa-facebook-square fa-3x"></i></a></li>
                    <li><a href="#"><i class="fab fa-twitter-square fa-3x"></i></a></li>
                    <li><a href="#"><i class="fas fa-smile-beam fa-3x"></i></a></li>
                </ul>
            </div>
        </div>
     </div>
    </form>
</body>
</html>
