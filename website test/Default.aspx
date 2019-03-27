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
           
            <p>small pizza</p> <asp:Button ID="Pizza1Small"  runat="server" OnClick="ID1Small" Text="Add Small" name="smallPizza" value="Search Genre"/>
            <p>medium pizza  </p> <asp:Button ID="Pizza1Medium"  runat="server" OnClick="ID1Medium" Text="Add Medium" value="Search Genre"/>
            <p>big pizza  </p> <asp:Button ID="Pizza1Big"  runat="server" OnClick="ID1Big" Text="Add Big" value="Search Genre"/>

            <!--Pizza fx hawai-->
            <h3>Pizza nr 2</h3>

            <p>small pizza</p> <asp:Button ID="Pizza2Small"  runat="server" OnClick="ID2Small" Text="Add Small" name="smallPizza" value="Search Genre"/>
            <p>medium pizza  </p> <asp:Button ID="Pizza2Medium"  runat="server" OnClick="ID2Medium" Text="Add Small" value="Search Genre"/>
            <p>big pizza  </p> <asp:Button ID="Pizza2Big"  runat="server" OnClick="ID2Big" Text="Add Small" value="Search Genre"/>

           <h3>Pizza nr 3</h3>

            <p>small pizza</p> <asp:Button ID="Pizza3Small"  runat="server" OnClick="ID3Small" Text="Add Small" name="smallPizza" value="Search Genre"/>
            <p>medium pizza  </p> <asp:Button ID="Pizza3Medium"  runat="server" OnClick="ID3Medium" Text="Add Small" value="Search Genre"/>
            <p>big pizza  </p> <asp:Button ID="Pizza3Big"  runat="server" OnClick="ID3Big" Text="Add Small" value="Search Genre"/>

            <!--Submits all-->
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
