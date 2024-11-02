<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadora.aspx.cs" Inherits="CALCULADORA_WEB.calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora Web</title>
    <style>
        body{
           
            background-image:url("fondo2.jpg");
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         <h1 style="background-color:Tomato;" > CALCULADORA WEB </h1>
         <h2> Mi primer calculadora </h2>

            <label> Numero 1: 
            <br />
            <asp:TextBox ID="tvalor1" type="number" runat="server" Width="203px"></asp:TextBox>
            <br />
            <br />

            Numero 2:</label>
            <br />
            <asp:TextBox ID="tvalor2" type="number" runat="server" Width="202px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="lresultado" runat="server" Font-Size="Large" ForeColor="#CC0000"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="49px" Text="Aceptar" Width="115px" Font-Size="Medium" ForeColor="Red" OnClick="Button1_Click" />
            <br />
            <br />
            <br />
            <asp:CheckBox ID="csuma" runat="server" Text="Suma" />
            <br />
            <asp:CheckBox ID="cresta" runat="server" Text="Resta" />
            <br />
            <br />
            <br />
            <asp:RadioButton ID="rsuma" runat="server" GroupName="radio" Text="Suma" ValidationGroup="radio" />
            <br />
            <asp:RadioButton ID="rresta" runat="server" GroupName="radio" Text="resta" />
            <br />
            <asp:RadioButton ID="rmultiplicar" Text="Multiplicacion" runat="server" GroupName="radio" />
            <br />
            <br />
            <asp:DropDownList ID="Dlista" runat="server" Height="35px" Width="153px">
                <asp:ListItem>Suma</asp:ListItem>
                <asp:ListItem>Resta</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <br />
            <br />
         
           
            </div>

    </form>
</body>
</html>
