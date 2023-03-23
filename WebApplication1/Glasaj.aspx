<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Glasaj.aspx.cs" Inherits="WebApplication1.Glasaj" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: left">
            <asp:Image ID="Image1" runat="server" ImageUrl="Sliki/logo_10.png.png"/>
            <br />
            <asp:Label ID="lblProfesor" runat="server" Text=" "></asp:Label>
            <br />
            <asp:ListBox ID="lbPredmeti" runat="server" OnSelectedIndexChanged="lbPredmeti_SelectedIndexChanged">
                <asp:ListItem Value="IT">
                    Интернет Технологии
                </asp:ListItem>
                <asp:ListItem Value="I">
                    Интернет
                </asp:ListItem>
                <asp:ListItem Value="DE">
                    Дигитална електроника
                </asp:ListItem>
            </asp:ListBox>
            <asp:ListBox ID="lbKrediti" runat="server">
                <asp:ListItem Value="6">
                    6
                </asp:ListItem>
                <asp:ListItem Value="5.5">
                    5.5
                </asp:ListItem>
                <asp:ListItem Value="5.5">
                    5.5
                </asp:ListItem>
            </asp:ListBox>
            <br />
            <asp:Button ID="buttonGlasaj" runat="server" Text="Гласајте" OnClick="buttonGlasaj_Click" />
        </div>
    </form>
</body>
</html>
