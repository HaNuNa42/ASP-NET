<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama37.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AspNetConnectionString %>" DeleteCommand="DELETE FROM [IsIlani] WHERE [IsIlaniID] = @IsIlaniID" InsertCommand="INSERT INTO [IsIlani] ([Baslik], [Icerik], [YayinlanmaTarihi], [BitisTarihi]) VALUES (@Baslik, @Icerik, @YayinlanmaTarihi, @BitisTarihi)" SelectCommand="SELECT * FROM [IsIlani] ORDER BY [IsIlaniID] DESC" UpdateCommand="UPDATE [IsIlani] SET [Baslik] = @Baslik, [Icerik] = @Icerik, [YayinlanmaTarihi] = @YayinlanmaTarihi, [BitisTarihi] = @BitisTarihi WHERE [IsIlaniID] = @IsIlaniID">
            <DeleteParameters>
                <asp:Parameter Name="IsIlaniID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Baslik" Type="String" />
                <asp:Parameter Name="Icerik" Type="String" />
                <asp:Parameter Name="YayinlanmaTarihi" Type="DateTime" />
                <asp:Parameter Name="BitisTarihi" Type="DateTime" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Baslik" Type="String" />
                <asp:Parameter Name="Icerik" Type="String" />
                <asp:Parameter Name="YayinlanmaTarihi" Type="DateTime" />
                <asp:Parameter Name="BitisTarihi" Type="DateTime" />
                <asp:Parameter Name="IsIlaniID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="IsIlaniID" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="IsIlaniID" HeaderText="IsIlaniID" InsertVisible="False" ReadOnly="True" SortExpression="IsIlaniID" />
                    <asp:BoundField DataField="Baslik" HeaderText="Baslik" SortExpression="Baslik" />
                    <asp:BoundField DataField="Icerik" HeaderText="Icerik" SortExpression="Icerik" />
                    <asp:BoundField DataField="YayinlanmaTarihi" HeaderText="YayinlanmaTarihi" SortExpression="YayinlanmaTarihi" />
                    <asp:BoundField DataField="BitisTarihi" HeaderText="BitisTarihi" SortExpression="BitisTarihi" />
                </Columns>
            </asp:GridView>
            <br />
        
        </div>
    </form>
</body>
</html>
