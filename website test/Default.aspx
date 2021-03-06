﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="website_test.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pizza Place</title>
    <link  rel="stylesheet" href="Content/MainPage.css" type="text/css" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous" />
</head>
<body>
    <form method="get" id="form1" runat="server">
     <div class="body-container">
        <div class="Header">
            <div class="nav" id="navID">
                <ul>
                    <li id="logo"><img src="img/logo.png" id="picLogo" /></li>
                    <li><a href="#Menu">Menu</a></li>
                    <li><a href="#Kontakt">Kontakt</a></li>
                    <input type="text" name="baconSearch" value="cheese" /> <asp:Label id="lbelSqlSearch" runat="server" Font-Bold="true"></asp:Label><asp:LinkButton runat="server" ID="lbSqlSearch" OnClick="Baconsearch" value="bacon"> Search</asp:LinkButton>
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
                    <tr>
                        <th class="tableNumber">#</th>
                        <th class="tableName">Navn</th>
                        <th class="tablePrice">Normal</th>
                        <th class="tablePrice">Stor</th>
                        <th class="tablePrice">Famile</th>
                    </tr>
                    <tr>
                        <th class="tableNumber"></th>
                        <th class="tableName"></th>
                        <th class="tablePrice"></th>
                        <th class="tablePrice"></th>
                        <th class="tablePrice"></th>
                    </tr>
                    <tr>
                        <th class="tableNumber"></th>
                        <th class="tableName"></th>
                        <th class="tablePrice"></th>
                        <th class="tablePrice"></th>
                        <th class="tablePrice"></th>
                    </tr>
                    <tr>
                        <th class="tableNumber">#</th>
                        <th class="tableName">Navn</th>
                        <th class="tablePrice">Normal</th>
                        <th class="tablePrice">Stor</th>
                        <th class="tablePrice">Famile</th>
                    </tr>
                    <tr>
                        <th class="tableNumber"></th>
                        <th class="tableName"></th>
                        <th class="tablePrice"></th>
                        <th class="tablePrice"></th>
                        <th class="tablePrice"></th>
                    </tr>
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
                        <td class="columnPrice"><asp:LinkButton ID="Pizza1Small" runat="server" OnClick="ID1Small" CssClass="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></asp:LinkButton><asp:Label ID="lbmessage" runat="server" Font-Size="Large" Font-Bold="true"></asp:Label><asp:LinkButton ID="Pizza1SmallMinus" runat="server" OnClick="ID1SmallMinus" CssClass="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></asp:LinkButton></td>
                        <td class="columnPrice"><asp:LinkButton ID="Pizza1Medium" runat="server" OnClick="ID1Medium" CssClass="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></asp:LinkButton><asp:Label ID="lbmessage1" runat="server" Font-Size="Large" Font-Bold="true"></asp:Label><asp:LinkButton ID="Pizza1MediumMinus" runat="server" OnClick="ID1MediumMinus" CssClass="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></asp:LinkButton></td>
                        <td class="columnPrice"><asp:LinkButton ID="Pizza1Big" runat="server" OnClick="ID1Big" CssClass="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></asp:LinkButton><asp:Label ID="lbmeesage2" runat="server" Font-Size="Large" Font-Bold="true"></asp:Label><asp:LinkButton ID="PizzaBigMinus" runat="server" OnClick="ID1BigMinus" CssClass="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></asp:LinkButton></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">2</td>
                        <td class="tableName">
                            <h3>Husets Pizza</h3>
                            <div>Tomat, Ost, Skinke, Hakket oksekød, Paprika og Hvidløg</div>
                        </td>
                        <td class="columnPrice"><asp:LinkButton ID="Pizza2Small" runat="server" OnClick="ID2Small" CssClass="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></asp:LinkButton><asp:Label ID="lbmeesage3" runat="server" Font-Size="Large" Font-Bold="true"></asp:Label><asp:LinkButton ID="Pizza2SmallMinus" runat="server" OnClick="ID2SmallMinus" CssClass="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></asp:LinkButton></td>
                        <td class="columnPrice"><asp:LinkButton ID="Pizza2Medium" runat="server" OnClick="ID2Medium" CssClass="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></asp:LinkButton><asp:Label ID="lbmeesage4" runat="server" Font-Size="Large" Font-Bold="true"></asp:Label><asp:LinkButton ID="Pizza2MediumMinus" runat="server" OnClick="ID2MediumMinus" CssClass="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></asp:LinkButton></td>
                        <td class="columnPrice"><asp:LinkButton ID="Pizza2Big" runat="server" OnClick="ID2Big" CssClass="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></asp:LinkButton><asp:Label ID="lbmessage5" runat="server" Font-Size="Large" Font-Bold="true"></asp:Label><asp:LinkButton ID="Pizza2BigMinus" runat="server" OnClick="ID2BigMinus" CssClass="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></asp:LinkButton></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">3</td>
                        <td class="tableName">
                            <h3>Vesuvio</h3>
                            <div>Tomat, Ost og Skinke</div>
                        </td>
                        <td class="columnPrice"><asp:LinkButton ID="Pizza3Small" runat="server" OnClick="ID3Small" CssClass="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></asp:LinkButton><asp:Label ID="lbmessage6" runat="server" Font-Size="Large" Font-Bold="true"></asp:Label><asp:LinkButton ID="Pizza3SmallMinus" runat="server" OnClick="ID3SmallMinus" CssClass="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></asp:LinkButton></td>
                        <td class="columnPrice"><asp:LinkButton ID="Pizza3Medium" runat="server" OnClick="ID3Medium" CssClass="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></asp:LinkButton><asp:Label ID="lbmessage7" runat="server" Font-Size="Large" Font-Bold="true"></asp:Label><asp:LinkButton ID="Pizza3MediumMinus" runat="server" OnClick="ID3MediumMinus" CssClass="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></asp:LinkButton></td>
                        <td class="columnPrice"><asp:LinkButton ID="Pizza3Big" runat="server" OnClick="ID3Big" CssClass="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></asp:LinkButton><asp:Label ID="lbmessage8" runat="server" Font-Size="Large" Font-Bold="true"></asp:Label><asp:LinkButton ID="Pizza3BigMinus" runat="server" OnClick="ID3BigMinus" CssClass="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></asp:LinkButton></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">4</td>
                        <td class="tableName">
                            <h3>Mix</h3>
                            <div>Tomat, Ost, Kebab, Paprika, Champignon og Bearnaise</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button>0<button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button>0<button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button>0<button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">5</td>
                        <td class="tableName">
                            <h3>Vegetariana</h3>
                            <div>Tomat, Ost, Champignon, Paprika, Grøn peber, Oliven, Ananas og Løg</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">6</td>
                        <td class="tableName">
                            <h3>La Mafia</h3>
                            <div>Tomat, Ost, Skinke og Pepperoni</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">7</td>
                        <td class="tableName">
                            <h3>Capricciosa</h3>
                            <div>Tomat, Ost, Skinke og Champignon</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">8</td>
                        <td class="tableName">
                            <h3>Limfjord</h3> 
                            <div>Tomat, Ost, Tun, Muslinger og Rejer</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">9</td>
                        <td class="tableName">
                            <h3>Center Special</h3>
                            <div>Tomat, Ost, Kebab, Champignon og Løg</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">10</td>
                        <td class="tableName">
                            <h3>Hawaii</h3>
                            <div>Tomat, Ost, Skinke og Ananas</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">11</td>
                        <td class="tableName">
                            <h3>Italiano</h3>
                            <div>Tomat, Ost, Kødsauce og Løg</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">12</td>
                        <td class="tableName">
                            <h3>Palermo</h3>
                            <div>Tomat, Ost, Skinke, Bacon, Æg og Løg</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">13</td>
                        <td class="tableName">
                            <h3>Milano</h3>
                            <div>Tomat, Ost, Skinke, Champignon og Bacon</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">14</td>
                        <td class="tableName">
                            <h3>Napoli</h3>
                            <div>Tomat, Ost, Hakket oksekød, Pepperoni, Løg og Paprika</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">15</td>
                        <td class="tableName">
                            <h3>Torino</h3>
                            <div>Tomat, Ost, Skinke, Løg, Gorgonzola og Kebab</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">16</td>
                        <td class="tableName">
                            <h3>Lux Matador (halv indbagt)</h3>
                            <div>Tomat, Ost, Kødstrimler, Champignon, Bløde Løg og Bearnaise</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">17</td>
                        <td class="tableName">
                            <h3>Cihan</h3>
                            <div>Tomat, Ost, Kylling, Champignon, Løg og Karry</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">18</td>
                        <td class="tableName">
                            <h3>Gorgonzola</h3>
                            <div>Tomat, Ost, Skinke, Champignon, Paprika og Gorgonzola</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">19</td>
                        <td class="tableName">
                            <h3>Botan</h3>
                            <div>Tomat, Ost, Skinke, Pepperoni og Kebab</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">20</td>
                        <td class="tableName">
                            <h3>Mosaik</h3>
                            <div>Tomat, Ost, Kebab, Bacon og Løg</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">21</td>
                        <td class="tableName">
                            <h3>Corleone</h3>
                            <div>Tomat, Ost, Hakket oksekød, Champignon og Pepperoni</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>
                    <tr role="row" class="sorting" >
                        <td class="tableNumber">22</td>
                        <td class="tableName">
                            <h3>Dunnar</h3>
                            <div>Tomat, Ost, Champignon, Kylling, Bacon og Pølser</div>
                        </td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                        <td class="columnPrice"><button class="btn btn-small btn-primary"><i class="fas fa-plus-circle"></i></button><button class="btn btn-small btn-primary"><i class="fas fa-minus-circle"></i></button></td>
                    </tr>

                </tbody>
                <tfoot>
                    <tr>
                        <td class="tableNumber"></td>
                        <td class="tableName"><asp:Button ID="orderBtn"  runat="server" OnClick="Button1_Click" Text="Proccede with order" value="Search Genre"/></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </tfoot>
            </table>
        </div>
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
    </form>
</body>
</html>
