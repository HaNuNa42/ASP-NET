<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama29.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:Button ID="btnUyeGiris" runat="server" Text="Üye Girişi Yap" OnClick="btnUyeGiris_Click" />
            <br />
            <br />
        <asp:Panel ID="Panel1" runat="server">
            <asp:Label ID="Label1" runat="server" Text="Yorum Yap: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Gönder" />
        </asp:Panel>
        <br />
            <asp:Panel ID="Panel2" runat="server">
                <asp:Label ID="Label2" runat="server" Text="Yorum yapmak için lütfen üye girişi yapınız..."></asp:Label>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
