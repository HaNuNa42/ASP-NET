<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama44.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="sqdsGrid" runat="server" ConnectionString="<%$ ConnectionStrings:AspNetConnectionString %>" SelectCommand="SELECT [IsIlaniID], [Baslik] FROM [IsIlani]"></asp:SqlDataSource>
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="IsIlaniID" DataSourceID="sqdsGrid">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="IsIlaniID" HeaderText="IsIlaniID" InsertVisible="False" ReadOnly="True" SortExpression="IsIlaniID" />
                    <asp:BoundField DataField="Baslik" HeaderText="Baslik" SortExpression="Baslik" />
                </Columns>
            </asp:GridView>
            <br />
            <asp:SqlDataSource ID="sqdsDetay" runat="server" ConnectionString="<%$ ConnectionStrings:AspNetConnectionString2 %>" SelectCommand="SELECT * FROM [IsIlani] WHERE ([IsIlaniID] = @IsIlaniID)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="GridView1" Name="IsIlaniID" PropertyName="SelectedValue" Type="Int32" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
            <br />
            <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" AutoGenerateRows="False" DataKeyNames="IsIlaniID" DataSourceID="sqdsDetay">
                <Fields>
                    <asp:BoundField DataField="IsIlaniID" HeaderText="IsIlaniID" InsertVisible="False" ReadOnly="True" SortExpression="IsIlaniID" />
                    <asp:BoundField DataField="Baslik" HeaderText="Baslik" SortExpression="Baslik" />
                    <asp:BoundField DataField="Icerik" HeaderText="Icerik" SortExpression="Icerik" />
                    <asp:BoundField DataField="YayinlanmaTarihi" HeaderText="YayinlanmaTarihi" SortExpression="YayinlanmaTarihi" />
                    <asp:BoundField DataField="BitisTarihi" HeaderText="BitisTarihi" SortExpression="BitisTarihi" />
                </Fields>
            </asp:DetailsView>
        </div>
    </form>
</body>
</html>
