﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina2.aspx.cs" Inherits="CALCULADORA_WEB.Pagina2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <center> <h2 style="background-color:deepskyblue"> PAGINA DOS </h2> </center>
            
        </div>
        <p>
            <a href="https://www.amazon.com/">Visitar Amazon.com!</a>
        </p>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="103px" ImageUrl="~/homeicono.png" OnClick="ImageButton1_Click" Width="110px" />
    </form>
</body>
</html>