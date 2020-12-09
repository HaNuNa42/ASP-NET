<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama31.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="Cinsiyet"></asp:Label>
            <br />
            <br />
            <asp:RadioButton ID="rdErkek" runat="server" AutoPostBack="True" GroupName="Cinsiyet" OnCheckedChanged="rdErkek_CheckedChanged" Text="Erkek" />
            <br />
            <asp:RadioButton ID="rdKadın" runat="server" AutoPostBack="True" Checked="True" GroupName="Cinsiyet" OnCheckedChanged="rdKadın_CheckedChanged" Text="Kadın" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
