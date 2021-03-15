<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama45.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FormView ID="FormView1" runat="server" DataKeyNames="KategoriID" DataSourceID="SqlDataSource1" OnPageIndexChanging="FormView1_PageIndexChanging">
                <EditItemTemplate>
                    KategoriID:
                    <asp:Label ID="KategoriIDLabel1" runat="server" Text='<%# Eval("KategoriID") %>' />
                    <br />
                    Ad:
                    <asp:TextBox ID="AdTextBox" runat="server" Text='<%# Bind("Ad") %>' />
                    <br />
                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </EditItemTemplate>
                <InsertItemTemplate>
                    Ad:
                    <asp:TextBox ID="AdTextBox" runat="server" Text='<%# Bind("Ad") %>' />
                    <br />
                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </InsertItemTemplate>
                <ItemTemplate>
                    KategoriID:
                    <asp:Label ID="KategoriIDLabel" runat="server" Text='<%# Eval("KategoriID") %>' />
                    <br />
                    Ad:
                    <asp:Label ID="AdLabel" runat="server" Text='<%# Bind("Ad") %>' />
                    <br />
                    <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
                    &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
                    &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
                </ItemTemplate>
            </asp:FormView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AspNetConnectionString %>" DeleteCommand="DELETE FROM [Kategori] WHERE [KategoriID] = @KategoriID" InsertCommand="INSERT INTO [Kategori] ([Ad]) VALUES (@Ad)" SelectCommand="SELECT * FROM [Kategori]" UpdateCommand="UPDATE [Kategori] SET [Ad] = @Ad WHERE [KategoriID] = @KategoriID">
                <DeleteParameters>
                    <asp:Parameter Name="KategoriID" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Ad" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Ad" Type="String" />
                    <asp:Parameter Name="KategoriID" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
