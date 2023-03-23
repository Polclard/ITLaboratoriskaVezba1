<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Najava.aspx.cs" Inherits="WebApplication1.Najava" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <div class="ODTUKAAAAAAAAAAAAAAAAA">
                <div class="container" style="display: grid; grid-template-columns: 1fr 1fr 1fr; grid-template-rows: 1fr 1fr 1fr 1fr; height:auto; width: 700px; padding: 10px">
                    <div class="row1">
                        <asp:Label runat="server" Text="Име"></asp:Label>
                        <br />
                        <asp:Label runat="server" Text="Лозинка"></asp:Label>
                        <br />
                        <asp:Label runat="server" Text="е-адреса"></asp:Label>
                    </div>

                    <div class="row2">
                        <asp:TextBox ID="nameInput" runat="server"></asp:TextBox>
                        <asp:TextBox ID="passwordInput" runat="server"></asp:TextBox>
                        <asp:TextBox ID="emailInput" runat="server"></asp:TextBox>
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="Најавете се" OnClick="Button1_Click1" />                       
                        <br />
                    </div>
                    <div class="row3">
                        <asp:Label runat="server" Text="Внесете име" ID="greskaIme" Style="color: red" Visible="False"></asp:Label>
                        <br />
                        <asp:Label runat="server" Text="Внесете лозинка" ID="greskaLozinka" Style="color: red" Visible="False"></asp:Label>
                        <br />
                        <asp:Label runat="server" Text="Невалиден формат"  ID="greskaFormat" style="color:red" Visible="False"></asp:Label>
                    </div>
                </div>


            </div>
        </div>
    </form>
</body>
</html>
