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
            <h3>Input what database you want to create</h3>
            <input id="Text1" type="text" /></div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />

  <div>
    <label for="searchGenre">Genre to look for:</label>
    <input type="text" name="searchGenre" value="" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" value="Search Genre"/>
      <br/>
    (Leave blank to list all movies.)<br/>
    </div>
    </form>

</body>
</html>
