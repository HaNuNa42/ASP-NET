<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama28.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                <asp:Label ID="Label2" runat="server" Font-Size="Large" Text="Kişisel Bilgiler"></asp:Label>
                <br />
                <asp:TextBox ID="txtAdSoyad" runat="server"></asp:TextBox>
                <asp:Button ID="btnKaydetKisisel" runat="server" OnClick="btnKaydetKisisel_Click" Text="İleri" Width="64px" />
            </asp:View>
            <asp:View ID="View2" runat="server">
                <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="Eğitim Bilgileri"></asp:Label>
                <br />
                <asp:TextBox ID="txtOkul" runat="server"></asp:TextBox>
                <asp:Button ID="btnKaydetEgitim" runat="server" OnClick="btnKaydetEgitim_Click" Text="İleri" Width="64px" />
            </asp:View>
            <asp:View ID="View3" runat="server">
                <asp:Label ID="Label4" runat="server" Font-Size="Large" Text="İş Deneyimi Bilgileri"></asp:Label>
                <br />
                <asp:TextBox ID="txtIsDeneyimi" runat="server"></asp:TextBox>
                <asp:Button ID="btnKaydetDeneyim" runat="server" OnClick="btnKaydetDeneyim_Click" Text="İleri" Width="64px" />
            </asp:View>
            <asp:View ID="View4" runat="server">
                <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="Tüm Bilgilerin Kaydedildi"></asp:Label>
            </asp:View>
        </asp:MultiView>
        <div>
        </div>
    </form>
</body>
</html>
