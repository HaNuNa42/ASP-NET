<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama42.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AspNetConnectionString %>" SelectCommand="SELECT * FROM [IsIlani]"></asp:SqlDataSource>
            <br />
            <asp:DataList ID="DataList1" runat="server" DataKeyField="IsIlaniID" DataSourceID="SqlDataSource1" RepeatColumns="2">
                <ItemTemplate>
                    IsIlaniID:
                    <asp:Label ID="IsIlaniIDLabel" runat="server" Text='<%# Eval("IsIlaniID") %>' />
                    <br />
                    Baslik:
                    <asp:Label ID="BaslikLabel" runat="server" Font-Bold="True" Font-Size="16pt" ForeColor="Red" Text='<%# Eval("Baslik") %>' />
                    <br />
                    Icerik:
                    <asp:Label ID="IcerikLabel" runat="server" Font-Size="12pt" ForeColor="Black" Text='<%# Eval("Icerik") %>' />
                    <br />
                    İlanın Yayinlanma Tarihi:
                    <asp:Label ID="YayinlanmaTarihiLabel" runat="server" Font-Size="12pt" ForeColor="Black" Text='<%# Eval("YayinlanmaTarihi") %>' />
                    <br />
                    İlanın Bitiş Tarihi:
                    <asp:Label ID="BitisTarihiLabel" runat="server" Font-Size="12pt" ForeColor="Black" Text='<%# Eval("BitisTarihi") %>' />
                    <br />
<br />
                </ItemTemplate>
            </asp:DataList>
        </div>
    </form>
</body>
</html>
