<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
        .auto-style1 {
            font-size: 16px;
            font-family:Cambria;
           
        }
        .auto-style2 {
            width: 100%;
        }
        td,input {
            font-family:Cambria;
            font-size:12px;
            text-align:center;
            padding:5px;
            margin:5px;
            vertical-align:top;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <span class="auto-style1"><strong>TRANG GIỚI THIỆU SẢN PHẨM<br />
        </strong></span><br />
    
    </div>
        <asp:DataList ID="DataList1" runat="server" DataKeyField="ma" RepeatColumns="4" DataSourceID="SqlDataSource1">
            <ItemTemplate>
                <asp:Image ID="Image1" runat="server" Height="165px" ImageUrl='<%# Eval("anh") %>' Width="165px" />
                <br />
                Mã LSP:
                <asp:Label ID="ma_loai_san_phamLabel" runat="server" Text='<%# Eval("ma_loai_san_pham") %>' />
                <br />
                Mã Sp:
                <asp:Label ID="ma_soLabel" runat="server" Text='<%# Eval("ma_so") %>' />
                <br />
                
                <asp:Label ID="ten_san_phamLabel" runat="server" Text='<%# Eval("ten_san_pham") %>' />
                <br />
                Giá:
                <asp:Label ID="giaLabel" runat="server" Text='<%# Eval("gia") %>' />
                <br />
                Mô Tả:
                <asp:Label ID="mo_taLabel" runat="server" Text='<%# Eval("mo_ta") %>' />
                <br />
                
                Đơn vị:
                <asp:Label ID="don_vi_tinhLabel" runat="server" Text='<%# Eval("don_vi_tinh") %>' />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Detail" Width="82px" CommandName="Detail" />
                <asp:Button ID="Button2" runat="server" Text="Add To Cart" Width="82px" CommandName="Add"/>
                <br />
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:local %>" SelectCommand="SELECT * FROM [san_pham]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [san_pham] WHERE [ma] = @original_ma AND [ma_loai_san_pham] = @original_ma_loai_san_pham AND (([ma_so] = @original_ma_so) OR ([ma_so] IS NULL AND @original_ma_so IS NULL)) AND [ten_san_pham] = @original_ten_san_pham AND [gia] = @original_gia AND (([mo_ta] = @original_mo_ta) OR ([mo_ta] IS NULL AND @original_mo_ta IS NULL)) AND (([anh] = @original_anh) OR ([anh] IS NULL AND @original_anh IS NULL)) AND [don_vi_tinh] = @original_don_vi_tinh" InsertCommand="INSERT INTO [san_pham] ([ma], [ma_loai_san_pham], [ma_so], [ten_san_pham], [gia], [mo_ta], [anh], [don_vi_tinh]) VALUES (@ma, @ma_loai_san_pham, @ma_so, @ten_san_pham, @gia, @mo_ta, @anh, @don_vi_tinh)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [san_pham] SET [ma_loai_san_pham] = @ma_loai_san_pham, [ma_so] = @ma_so, [ten_san_pham] = @ten_san_pham, [gia] = @gia, [mo_ta] = @mo_ta, [anh] = @anh, [don_vi_tinh] = @don_vi_tinh WHERE [ma] = @original_ma AND [ma_loai_san_pham] = @original_ma_loai_san_pham AND (([ma_so] = @original_ma_so) OR ([ma_so] IS NULL AND @original_ma_so IS NULL)) AND [ten_san_pham] = @original_ten_san_pham AND [gia] = @original_gia AND (([mo_ta] = @original_mo_ta) OR ([mo_ta] IS NULL AND @original_mo_ta IS NULL)) AND (([anh] = @original_anh) OR ([anh] IS NULL AND @original_anh IS NULL)) AND [don_vi_tinh] = @original_don_vi_tinh">
            <DeleteParameters>
                <asp:Parameter Name="original_ma" Type="Int32" />
                <asp:Parameter Name="original_ma_loai_san_pham" Type="Int32" />
                <asp:Parameter Name="original_ma_so" Type="String" />
                <asp:Parameter Name="original_ten_san_pham" Type="String" />
                <asp:Parameter Name="original_gia" Type="Decimal" />
                <asp:Parameter Name="original_mo_ta" Type="String" />
                <asp:Parameter Name="original_anh" Type="String" />
                <asp:Parameter Name="original_don_vi_tinh" Type="String" />
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
                <asp:Parameter Name="original_ma" Type="Int32" />
                <asp:Parameter Name="original_ma_loai_san_pham" Type="Int32" />
                <asp:Parameter Name="original_ma_so" Type="String" />
                <asp:Parameter Name="original_ten_san_pham" Type="String" />
                <asp:Parameter Name="original_gia" Type="Decimal" />
                <asp:Parameter Name="original_mo_ta" Type="String" />
                <asp:Parameter Name="original_anh" Type="String" />
                <asp:Parameter Name="original_don_vi_tinh" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>

    </div>
    </form>
</body>
</html>
