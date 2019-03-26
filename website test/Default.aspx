<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="website_test.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hello world</title>
</head>
<body>
    <form method="get" id="form1" runat="server">
        <div>
        <!--This button creates the database--> 
        <!--plan for now is to get the users input and put it in logic--> 

            
            <!--Pizza fx basic-->
            <h3>Pizza nr 1</h3> 
           
            <p>small pizza <input type="checkbox" name="pizzaSmall" value="pizza Small" /></p>
            <p>medium pizza <input type="checkbox" name="pizzaMedium" value="pizza Medium" /> </p>
            <p>big pizza <input type="checkbox" name="pizzaBig" value="pizza Big" /> </p>

            <!--Pizza fx hawai-->
            <h3>Pizza nr 2</h3>

            <p>small pizza <input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p>
            <p>medium pizza <input type="checkbox" name="pizzaMedium" value="pizza Medium" /> </p>         
            <p>big pizza <input type="checkbox" name="pizzaBig" value="pizza Big" /> </p>
            <asp:Button ID="Button1"  runat="server" OnClick="Button1_Click" Text="Proccede with order" value="Search Genre"/>
            </div>
          <div>
      <!-- Make another input with differnt name 
          and use try to use it later see if you get 2 diffrent out puts
          -->
                
      <br/>
    <br/>
    </div>
    </form>
    <a href="userInformation.aspx"> to user info</a>

</body>
</html>
