<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="website_test.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pizza Place</title>
    <link  rel="stylesheet" href="Content/MainPage.css" type="text/css" />
</head>
<body>
    <form method="get" id="form1" runat="server">
     <div class="body-container">
        <div class="Header">
            <div>
                <ul>
                    <li id="logo"><img src="img/logo.png" id="picLogo"/></li>
                    <li><a href="#Menu">Menu</a></li>
                    <li><a href="#Kontakt">Kontakt</a></li>
                </ul>
            </div>
        </div>
        <div class="body-row">
            <table>
                <thead>
                    <tr>
                        <th class="tableNumber">#</th>
                        <th class="tableName">Navn</th>
                        <th class="tablePrice">Normal</th>
                        <th class="tablePrice">Stor</th>
                        <th class="tablePrice">Famile</th>
                    </tr>
                </thead>
                <tbody>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">1</td>
                        <td class="tableName">
                            <h3>Magarita</h3>
                            <div>Den vildeste pizza med OST</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">2</td>
                        <td class="tableName">
                            <h3>Husets Pizza</h3>
                            <div>Tomat, Ost, Skinke, Hakket oksekød, Paprika og Hvidløg</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">3</td>
                        <td class="tableName">
                            <h3>Vesuvio</h3>
                            <div>Tomat, Ost og Skinke</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">4</td>
                        <td class="tableName">
                            <h3>Mix</h3>
                            <div>Tomat, Ost, Kebab, Paprika, Champignon og Bearnaise</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">5</td>
                        <td class="tableName">
                            <h3>Vegetariana</h3>
                            <div>Tomat, Ost, Champignon, Paprika, Grøn peber, Oliven, Ananas og Løg</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">6</td>
                        <td class="tableName">
                            <h3>La Mafia</h3>
                            <div>Tomat, Ost, Skinke og Pepperoni</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">7</td>
                        <td class="tableName">
                            <h3>Capricciosa</h3>
                            <div>Tomat, Ost, Skinke og Champignon</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">8</td>
                        <td class="tableName">
                            <h3>Limfjord</h3>
                            <div>Tomat, Ost, Tun, Muslinger og Rejer</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">9</td>
                        <td class="tableName">
                            <h3>Center Special</h3>
                            <div>Tomat, Ost, Kebab, Champignon og Løg</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">10</td>
                        <td class="tableName">
                            <h3>Hawaii</h3>
                            <div>Tomat, Ost, Skinke og Ananas</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">11</td>
                        <td class="tableName">
                            <h3>Italiano</h3>
                            <div>Tomat, Ost, Kødsauce og Løg</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">12</td>
                        <td class="tableName">
                            <h3>Palermo</h3>
                            <div>Tomat, Ost, Skinke, Bacon, Æg og Løg</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">13</td>
                        <td class="tableName">
                            <h3>Milano</h3>
                            <div>Tomat, Ost, Skinke, Champignon og Bacon</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">14</td>
                        <td class="tableName">
                            <h3>Napoli</h3>
                            <div>Tomat, Ost, Hakket oksekød, Pepperoni, Løg og Paprika</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">15</td>
                        <td class="tableName">
                            <h3>Torino</h3>
                            <div>Tomat, Ost, Skinke, Løg, Gorgonzola og Kebab</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">16</td>
                        <td class="tableName">
                            <h3>Lux Matador (halv indbagt)</h3>
                            <div>Tomat, Ost, Kødstrimler, Champignon, Bløde Løg og Bearnaise</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">17</td>
                        <td class="tableName">
                            <h3>Cihan</h3>
                            <div>Tomat, Ost, Kylling, Champignon, Løg og Karry</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">18</td>
                        <td class="tableName">
                            <h3>Gorgonzola</h3>
                            <div>Tomat, Ost, Skinke, Champignon, Paprika og Gorgonzola</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">19</td>
                        <td class="tableName">
                            <h3>Botan</h3>
                            <div>Tomat, Ost, Skinke, Pepperoni og Kebab</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">20</td>
                        <td class="tableName">
                            <h3>Mosaik</h3>
                            <div>Tomat, Ost, Kebab, Bacon og Løg</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">21</td>
                        <td class="tableName">
                            <h3>Corleone</h3>
                            <div>Tomat, Ost, Hakket oksekød, Champignon og Pepperoni</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">22</td>
                        <td class="tableName">
                            <h3>Dunnar</h3>
                            <div>Tomat, Ost, Champignon, Kylling, Bacon og Pølser</div>
                        </td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaSmall" id="CheckBox" value="pizza Small" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaMedium" id="CheckBox" value="pizza Medium" /></p></td>
                        <td class="columnPrice"><p><input type="checkbox" name="pizzaBig" id="CheckBox" value="pizza Big" /></p></td>
                    </tr>

                </tbody>
                <tfoot>
                    <tr>
                        
                    </tr>
                </tfoot>
            </table>
        </div>
        <div>
        <!--This button creates the database--> 
        <!--plan for now is to get the users input and put it in logic--> 
            <h3>make it inline, and give pizzaz a name and id </h3>
            <label for="CheckBox"></label>
           
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
  </div>
    </form>
    <a href="userInformation.aspx"> to user info</a>

</body>
</html>
