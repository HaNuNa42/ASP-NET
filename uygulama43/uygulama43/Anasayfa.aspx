<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="uygulama43.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AspNetConnectionString %>" SelectCommand="SELECT * FROM [IsIlani] ORDER BY [YayinlanmaTarihi] DESC"></asp:SqlDataSource>
            <br />
            <asp:ListView ID="ListView1" runat="server" DataKeyNames="IsIlaniID" DataSourceID="SqlDataSource1">
                <AlternatingItemTemplate>
                    <tr style="background-color: #FFFFFF;color: #284775;">
                        <td>
                            <asp:Label ID="IsIlaniIDLabel" runat="server" Text='<%# Eval("IsIlaniID") %>' />
                        </td>
                        <td>
                            <asp:Label ID="BaslikLabel" runat="server" Text='<%# Eval("Baslik") %>' />
                        </td>
                        <td>
                            <asp:Label ID="IcerikLabel" runat="server" Text='<%# Eval("Icerik") %>' />
                        </td>
                        <td>
                            <asp:Label ID="YayinlanmaTarihiLabel" runat="server" Text='<%# Eval("YayinlanmaTarihi") %>' />
                        </td>
                        <td>
                            <asp:Label ID="BitisTarihiLabel" runat="server" Text='<%# Eval("BitisTarihi") %>' />
                        </td>
                    </tr>
                </AlternatingItemTemplate>
                <EditItemTemplate>
                    <tr style="background-color: #999999;">
                        <td>
                            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                        </td>
                        <td>
                            <asp:Label ID="IsIlaniIDLabel1" runat="server" Text='<%# Eval("IsIlaniID") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="BaslikTextBox" runat="server" Text='<%# Bind("Baslik") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="IcerikTextBox" runat="server" Text='<%# Bind("Icerik") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="YayinlanmaTarihiTextBox" runat="server" Text='<%# Bind("YayinlanmaTarihi") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="BitisTarihiTextBox" runat="server" Text='<%# Bind("BitisTarihi") %>' />
                        </td>
                    </tr>
                </EditItemTemplate>
                <EmptyDataTemplate>
                    <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                        <tr>
                            <td>No data was returned.</td>
                        </tr>
                    </table>
                </EmptyDataTemplate>
                <InsertItemTemplate>
                    <tr style="">
                        <td>
                            <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                            <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                        </td>
                        <td>&nbsp;</td>
                        <td>
                            <asp:TextBox ID="BaslikTextBox" runat="server" Text='<%# Bind("Baslik") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="IcerikTextBox" runat="server" Text='<%# Bind("Icerik") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="YayinlanmaTarihiTextBox" runat="server" Text='<%# Bind("YayinlanmaTarihi") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="BitisTarihiTextBox" runat="server" Text='<%# Bind("BitisTarihi") %>' />
                        </td>
                    </tr>
                </InsertItemTemplate>
                <ItemTemplate>
                    <tr style="background-color: #E0FFFF;color: #333333;">
                        <td>
                            <asp:Label ID="IsIlaniIDLabel" runat="server" Text='<%# Eval("IsIlaniID") %>' />
                        </td>
                        <td>
                            <asp:Label ID="BaslikLabel" runat="server" Text='<%# Eval("Baslik") %>' />
                        </td>
                        <td>
                            <asp:Label ID="IcerikLabel" runat="server" Text='<%# Eval("Icerik") %>' />
                        </td>
                        <td>
                            <asp:Label ID="YayinlanmaTarihiLabel" runat="server" Text='<%# Eval("YayinlanmaTarihi") %>' />
                        </td>
                        <td>
                            <asp:Label ID="BitisTarihiLabel" runat="server" Text='<%# Eval("BitisTarihi") %>' />
                        </td>
                    </tr>
                </ItemTemplate>
                <LayoutTemplate>
                    <table runat="server">
                        <tr runat="server">
                            <td runat="server">
                                <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                    <tr runat="server" style="background-color: #E0FFFF;color: #333333;">
                                        <th runat="server">IsIlaniID</th>
                                        <th runat="server">Baslik</th>
                                        <th runat="server">Icerik</th>
                                        <th runat="server">YayinlanmaTarihi</th>
                                        <th runat="server">BitisTarihi</th>
                                    </tr>
                                    <tr id="itemPlaceholder" runat="server">
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr runat="server">
                            <td runat="server" style="text-align: center;background-color: #5D7B9D;font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF">
                                <asp:DataPager ID="DataPager1" runat="server">
                                    <Fields>
                                        <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                                    </Fields>
                                </asp:DataPager>
                            </td>
                        </tr>
                    </table>
                </LayoutTemplate>
                <SelectedItemTemplate>
                    <tr style="background-color: #E2DED6;font-weight: bold;color: #333333;">
                        <td>
                            <asp:Label ID="IsIlaniIDLabel" runat="server" Text='<%# Eval("IsIlaniID") %>' />
                        </td>
                        <td>
                            <asp:Label ID="BaslikLabel" runat="server" Text='<%# Eval("Baslik") %>' />
                        </td>
                        <td>
                            <asp:Label ID="IcerikLabel" runat="server" Text='<%# Eval("Icerik") %>' />
                        </td>
                        <td>
                            <asp:Label ID="YayinlanmaTarihiLabel" runat="server" Text='<%# Eval("YayinlanmaTarihi") %>' />
                        </td>
                        <td>
                            <asp:Label ID="BitisTarihiLabel" runat="server" Text='<%# Eval("BitisTarihi") %>' />
                        </td>
                    </tr>
                </SelectedItemTemplate>
            </asp:ListView>
        </div>
    </form>
</body>
</html>
