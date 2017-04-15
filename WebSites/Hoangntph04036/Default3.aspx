<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ListView ID="ListView1" runat="server" DataKeyNames="ma" DataSourceID="SqlDataSource1" EnableModelValidation="True" InsertItemPosition="LastItem">
            <AlternatingItemTemplate>
                <span style="background-color: #FFFFFF;color: #284775;">ma:
                <asp:Label ID="maLabel" runat="server" Text='<%# Eval("ma") %>' />
                <br />
                ma_loai_san_pham:
                <asp:Label ID="ma_loai_san_phamLabel" runat="server" Text='<%# Eval("ma_loai_san_pham") %>' />
                <br />
                ma_so:
                <asp:Label ID="ma_soLabel" runat="server" Text='<%# Eval("ma_so") %>' />
                <br />
                ten_san_pham:
                <asp:Label ID="ten_san_phamLabel" runat="server" Text='<%# Eval("ten_san_pham") %>' />
                <br />
                gia:
                <asp:Label ID="giaLabel" runat="server" Text='<%# Eval("gia") %>' />
                <br />
                mo_ta:
                <asp:Label ID="mo_taLabel" runat="server" Text='<%# Eval("mo_ta") %>' />
                <br />
                anh:
                <asp:Label ID="anhLabel" runat="server" Text='<%# Eval("anh") %>' />
                <br />
                don_vi_tinh:
                <asp:Label ID="don_vi_tinhLabel" runat="server" Text='<%# Eval("don_vi_tinh") %>' />
                <br />
                <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
<br /><br /></span>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <span style="background-color: #999999;">ma:
                <asp:Label ID="maLabel1" runat="server" Text='<%# Eval("ma") %>' />
                <br />
                ma_loai_san_pham:
                <asp:TextBox ID="ma_loai_san_phamTextBox" runat="server" Text='<%# Bind("ma_loai_san_pham") %>' />
                <br />
                ma_so:
                <asp:TextBox ID="ma_soTextBox" runat="server" Text='<%# Bind("ma_so") %>' />
                <br />
                ten_san_pham:
                <asp:TextBox ID="ten_san_phamTextBox" runat="server" Text='<%# Bind("ten_san_pham") %>' />
                <br />
                gia:
                <asp:TextBox ID="giaTextBox" runat="server" Text='<%# Bind("gia") %>' />
                <br />
                mo_ta:
                <asp:TextBox ID="mo_taTextBox" runat="server" Text='<%# Bind("mo_ta") %>' />
                <br />
                anh:
                <asp:TextBox ID="anhTextBox" runat="server" Text='<%# Bind("anh") %>' />
                <br />
                don_vi_tinh:
                <asp:TextBox ID="don_vi_tinhTextBox" runat="server" Text='<%# Bind("don_vi_tinh") %>' />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                <br /><br /></span>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <span>No data was returned.</span>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <span style="">ma:
                <asp:TextBox ID="maTextBox" runat="server" Text='<%# Bind("ma") %>' />
                <br />ma_loai_san_pham:
                <asp:TextBox ID="ma_loai_san_phamTextBox" runat="server" Text='<%# Bind("ma_loai_san_pham") %>' />
                <br />ma_so:
                <asp:TextBox ID="ma_soTextBox" runat="server" Text='<%# Bind("ma_so") %>' />
                <br />ten_san_pham:
                <asp:TextBox ID="ten_san_phamTextBox" runat="server" Text='<%# Bind("ten_san_pham") %>' />
                <br />gia:
                <asp:TextBox ID="giaTextBox" runat="server" Text='<%# Bind("gia") %>' />
                <br />mo_ta:
                <asp:TextBox ID="mo_taTextBox" runat="server" Text='<%# Bind("mo_ta") %>' />
                <br />anh:
                <asp:TextBox ID="anhTextBox" runat="server" Text='<%# Bind("anh") %>' />
                <br />don_vi_tinh:
                <asp:TextBox ID="don_vi_tinhTextBox" runat="server" Text='<%# Bind("don_vi_tinh") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                <br /><br /></span>
            </InsertItemTemplate>
            <ItemTemplate>
                <span style="background-color: #E0FFFF;color: #333333;">ma:
                <asp:Label ID="maLabel" runat="server" Text='<%# Eval("ma") %>' />
                <br />
                ma_loai_san_pham:
                <asp:Label ID="ma_loai_san_phamLabel" runat="server" Text='<%# Eval("ma_loai_san_pham") %>' />
                <br />
                ma_so:
                <asp:Label ID="ma_soLabel" runat="server" Text='<%# Eval("ma_so") %>' />
                <br />
                ten_san_pham:
                <asp:Label ID="ten_san_phamLabel" runat="server" Text='<%# Eval("ten_san_pham") %>' />
                <br />
                gia:
                <asp:Label ID="giaLabel" runat="server" Text='<%# Eval("gia") %>' />
                <br />
                mo_ta:
                <asp:Label ID="mo_taLabel" runat="server" Text='<%# Eval("mo_ta") %>' />
                <br />
                anh:
                <asp:Label ID="anhLabel" runat="server" Text='<%# Eval("anh") %>' />
                <br />
                don_vi_tinh:
                <asp:Label ID="don_vi_tinhLabel" runat="server" Text='<%# Eval("don_vi_tinh") %>' />
                <br />
                <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
<br /><br /></span>
            </ItemTemplate>
            <LayoutTemplate>
                <div id="itemPlaceholderContainer" runat="server" style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                    <span runat="server" id="itemPlaceholder" />
                </div>
                <div style="text-align: center;background-color: #5D7B9D;font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF;">
                    <asp:DataPager ID="DataPager1" runat="server">
                        <Fields>
                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                        </Fields>
                    </asp:DataPager>
                </div>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <span style="background-color: #E2DED6;font-weight: bold;color: #333333;">ma:
                <asp:Label ID="maLabel" runat="server" Text='<%# Eval("ma") %>' />
                <br />
                ma_loai_san_pham:
                <asp:Label ID="ma_loai_san_phamLabel" runat="server" Text='<%# Eval("ma_loai_san_pham") %>' />
                <br />
                ma_so:
                <asp:Label ID="ma_soLabel" runat="server" Text='<%# Eval("ma_so") %>' />
                <br />
                ten_san_pham:
                <asp:Label ID="ten_san_phamLabel" runat="server" Text='<%# Eval("ten_san_pham") %>' />
                <br />
                gia:
                <asp:Label ID="giaLabel" runat="server" Text='<%# Eval("gia") %>' />
                <br />
                mo_ta:
                <asp:Label ID="mo_taLabel" runat="server" Text='<%# Eval("mo_ta") %>' />
                <br />
                anh:
                <asp:Label ID="anhLabel" runat="server" Text='<%# Eval("anh") %>' />
                <br />
                don_vi_tinh:
                <asp:Label ID="don_vi_tinhLabel" runat="server" Text='<%# Eval("don_vi_tinh") %>' />
                <br />
                <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
<br /><br /></span>
            </SelectedItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:local %>" DeleteCommand="DELETE FROM [san_pham] WHERE [ma] = @ma" InsertCommand="INSERT INTO [san_pham] ([ma], [ma_loai_san_pham], [ma_so], [ten_san_pham], [gia], [mo_ta], [anh], [don_vi_tinh]) VALUES (@ma, @ma_loai_san_pham, @ma_so, @ten_san_pham, @gia, @mo_ta, @anh, @don_vi_tinh)" SelectCommand="SELECT * FROM [san_pham]" UpdateCommand="UPDATE [san_pham] SET [ma_loai_san_pham] = @ma_loai_san_pham, [ma_so] = @ma_so, [ten_san_pham] = @ten_san_pham, [gia] = @gia, [mo_ta] = @mo_ta, [anh] = @anh, [don_vi_tinh] = @don_vi_tinh WHERE [ma] = @ma">
            <DeleteParameters>
                <asp:Parameter Name="ma" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="ma" Type="Int32" />
                <asp:Parameter Name="ma_loai_san_pham" Type="Int32" />
                <asp:Parameter Name="ma_so" Type="String" />
                <asp:Parameter Name="ten_san_pham" Type="String" />
                <asp:Parameter Name="gia" Type="Decimal" />
                <asp:Parameter Name="mo_ta" Type="String" />
                <asp:Parameter Name="anh" Type="String" />
                <asp:Parameter Name="don_vi_tinh" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="ma_loai_san_pham" Type="Int32" />
                <asp:Parameter Name="ma_so" Type="String" />
                <asp:Parameter Name="ten_san_pham" Type="String" />
                <asp:Parameter Name="gia" Type="Decimal" />
                <asp:Parameter Name="mo_ta" Type="String" />
                <asp:Parameter Name="anh" Type="String" />
                <asp:Parameter Name="don_vi_tinh" Type="String" />
                <asp:Parameter Name="ma" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
