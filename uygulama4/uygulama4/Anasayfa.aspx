<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Kime :"></asp:Label>
            <asp:TextBox ID="txtKime" runat="server" Width="218px"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Konu :"></asp:Label>
            <asp:TextBox ID="txtKonu" runat="server" Width="218px"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="İçerik :"></asp:Label>
            <asp:TextBox ID="txtIcerik" runat="server" Height="82px" TextMode="MultiLine" Width="293px"></asp:TextBox>
            <br />
            <asp:Button ID="btnGonder" runat="server" OnClick="btnGonder_Click" Text="Gönder" />
        </div>
    </form>
</body>
</html>
