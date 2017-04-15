<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="preview_dotnet_templates_1_col_portfolio_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Nhóm 7</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link href="css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
    <link href="css/owl/owl.carousel.css" rel="stylesheet" type="text/css" />
    <link href="css/mycss.css" rel="Stylesheet" type="text/css" />
    <link href="css/owl/owl.theme.css" rel="stylesheet" type="text/css" />
    <link href="css/owl/owl.transitions.css" rel="stylesheet" type="text/css" />
    <!-- Custom CSS -->
    <link href="css/1-col-portfolio.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Ubuntu:300,400,700' rel='stylesheet'
        type='text/css'>
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400italic,700italic,400,700"
        rel="stylesheet" type="text/css" />
    <!-- Required plugin - Animate.css -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.4.0/animate.min.css">
    <link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <!-- Navbar fixed top -->
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span
                        class="icon-bar"></span><span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"><i class="fa fa-diamond"></i>Nhóm 7</a>
            </div>
            <div class="navbar-collapse collapse">
                <!-- Left nav -->
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a id="A1" href="Default.aspx" runat="server">Home</a></li>
                    <li class="dropdown"><a id="A2" href="#" class="dropdown-toggle" data-toggle="dropdown"
                        role="button" aria-haspopup="true" aria-expanded="false" runat="server">Quản lý<span id="Span1" class="caret"
                            runat="server"></span></a>
                        <ul class="dropdown-menu" data-dropdown-in="fadeInUp" data-dropdown-out="fadeOutDown">
                            <li><a href="khach-hang.aspx">Khách hàng</a></li>
                            <li><a href="san-pham.aspx">Sản phẩm</a></li>
                            <li><a href="loai-san-pham.aspx">Loại sản phẩm</a></li>
                            <li><a href="hoa-don.aspx">Hóa đơn</a></li>
                            <li><a href="hoa-don-chi-tiet.aspx">Hóa đơn chi tiết</a></li>
                        </ul>
                    </li>
                    <li><a id="A3" href="contact.htm" runat="server">Liên hệ</a></li>
                    <li>
                        <!-- add search form -->
                        <div class="navbar-form" role="search">
                            <div class="input-group">
                                <asp:TextBox ID="txtsearch" runat="server" placeholder="Search this site" class="form-control"></asp:TextBox>
                                <span class="input-group-btn">
                                    <asp:LinkButton runat="server" ID="lbsearch" ToolTip="Search" CssClass="btn btn-default"
                                        Text='<i class="glyphicon glyphicon-search"></i>' />
                                </span>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- Carousel -->
    <div id="carousel-example-generic" class="carousel slide carousel-fade" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target='#carousel-example-generic' data-slide-to='0' class='active'>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/img/12.jpg"
                    Width="100px" Height="50px" /></li>
            <li data-target='#carousel-example-generic' data-slide-to='1'>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/img/13.jpg" Width="100px" Height="50px" /></li>
            </li>
            <li data-target='#carousel-example-generic' data-slide-to='2'>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/img/14.jpg" Width="100px" Height="50px" /></li></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active one">
                <!-- <img src="#" alt="" /> -->
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <h1>
                            Hãy để <b class="yellow">Nụ cười </b>của bạn thay đổi <b class="yellow">thế giới</b><br />
                            <span class="span">Thế giới không thể thay đổi nụ cười của bạn.</span></h1>
                        <div class="">
                            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-clear btn-sm btn-min-block">Đăng nhập</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-clear btn-sm btn-min-block">Đăng ký</asp:HyperLink>
                           </div>
                    </div>
                </div>
            </div>
            <div class="item two">
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <h1>
                            Vì <b class="yellow">Cuộc đời</b> là những <b class="yellow">chuyến đi!</b><br />
                            <span class="span">Đừng bao giờ dừng lại.</span></h1>
                        <div class="">
                            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="btn btn-clear btn-sm btn-min-block">Tìm hiểu thêm</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="btn btn-clear btn-sm btn-min-block">Sản phẩm</asp:HyperLink>
                            </div>
                    </div>
                </div>
            </div>
            <div class="item three">
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <h1>
                            Bạn không thể<b class="yellow"> tin</b> vào <b class="yellow">chúa</b><br />
                            <span class="span">cho đến khi bạn tin vào chính mình.</span></h1>
                        <div class="">
                            <asp:HyperLink ID="HyperLink5" runat="server" CssClass="btn btn-clear btn-sm btn-min-block">Đăng Nhập</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink6" runat="server" CssClass="btn btn-clear btn-sm btn-min-block                           ">Đăng ký</asp:HyperLink></div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span></a><a class="right carousel-control"
                href="#carousel-example-generic" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right">
                </span></a>
    </div>
    <!-- Carousel -->
    <!-- Service Section -->
    <section id="services" class="padding50">

        <div class="container">
            <!-- ./ end row -->
            <!-- ./ end row -->
            <asp:ListView ID="ListView1" runat="server" DataKeyNames="ma" DataSourceID="SqlDataSource1" EnableModelValidation="True" InsertItemPosition="LastItem">
                <AlternatingItemTemplate>
                    <span style="background-color: #FFFFFF;color: #284775;">Mã:
                    <asp:Label ID="maLabel" runat="server" Text='<%# Eval("ma") %>' />
                    <br />
                    Số Hóa Đơn:
                    <asp:Label ID="so_hoa_donLabel" runat="server" Text='<%# Eval("so_hoa_don") %>' />
                    <br />
                    Mã Khách Hàng:
                    <asp:Label ID="ma_khach_hangLabel" runat="server" Text='<%# Eval("ma_khach_hang") %>' />
                    <br />
                    Tổng Tiền:
                    <asp:Label ID="Tong_tienLabel" runat="server" Text='<%# Eval("Tong_tien") %>' />
                    <br />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
<br /><br /></span>
                </AlternatingItemTemplate>
                <EditItemTemplate>
                    <span style="background-color: #999999;">Mã:
                    <asp:Label ID="maLabel1" runat="server" Text='<%# Eval("ma") %>' />
                    <br />
                    Số Hóa Đơn:
                    <asp:TextBox ID="so_hoa_donTextBox" runat="server" Text='<%# Bind("so_hoa_don") %>' />
                    <br />
                    Mã Khách hàng:
                    <asp:TextBox ID="ma_khach_hangTextBox" runat="server" Text='<%# Bind("ma_khach_hang") %>' />
                    <br />
                    Tổng tiền:
                    <asp:TextBox ID="Tong_tienTextBox" runat="server" Text='<%# Bind("Tong_tien") %>' />
                    <br />
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                    <br /><br /></span>
                </EditItemTemplate>
                <EmptyDataTemplate>
                    <span>No data was returned.</span>
                </EmptyDataTemplate>
                <InsertItemTemplate>
                    <span style="">Mã:
                    <asp:TextBox ID="maTextBox" runat="server" Text='<%# Bind("ma") %>' />
                    <br />Số Hóa Đơn:
                    <asp:TextBox ID="so_hoa_donTextBox" runat="server" Text='<%# Bind("so_hoa_don") %>' />
                    <br />Mã khách hàng:
                    <asp:TextBox ID="ma_khach_hangTextBox" runat="server" Text='<%# Bind("ma_khach_hang") %>' />
                    <br />Tổng tiền:
                    <asp:TextBox ID="Tong_tienTextBox" runat="server" Text='<%# Bind("Tong_tien") %>' />
                    <br />
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                    <br /><br /></span>
                </InsertItemTemplate>
                <ItemTemplate>
                    <span style="background-color: #E0FFFF;color: #333333;">Mã:
                    <asp:Label ID="maLabel" runat="server" Text='<%# Eval("ma") %>' />
                    <br />
                    Số hóa đơn:
                    <asp:Label ID="so_hoa_donLabel" runat="server" Text='<%# Eval("so_hoa_don") %>' />
                    <br />
                    Mã khách hàng:
                    <asp:Label ID="ma_khach_hangLabel" runat="server" Text='<%# Eval("ma_khach_hang") %>' />
                    <br />
                    Tổng tiền:
                    <asp:Label ID="Tong_tienLabel" runat="server" Text='<%# Eval("Tong_tien") %>' />
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
                    <span style="background-color: #E2DED6;font-weight: bold;color: #333333;">Mã:
                    <asp:Label ID="maLabel" runat="server" Text='<%# Eval("ma") %>' />
                    <br />
                    Số hóa đơn:
                    <asp:Label ID="so_hoa_donLabel" runat="server" Text='<%# Eval("so_hoa_don") %>' />
                    <br />
                    Mã khách hàng:
                    <asp:Label ID="ma_khach_hangLabel" runat="server" Text='<%# Eval("ma_khach_hang") %>' />
                    <br />
                    Tổng tiền:
                    <asp:Label ID="Tong_tienLabel" runat="server" Text='<%# Eval("Tong_tien") %>' />
                    <br />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
<br /><br /></span>
                </SelectedItemTemplate>
            </asp:ListView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:hoangntph04036_nhom7ConnectionString10 %>" DeleteCommand="DELETE FROM [hoa_don] WHERE [ma] = @ma" InsertCommand="INSERT INTO [hoa_don] ([ma], [so_hoa_don], [ma_khach_hang], [Tong_tien]) VALUES (@ma, @so_hoa_don, @ma_khach_hang, @Tong_tien)" SelectCommand="SELECT [ma], [so_hoa_don], [ma_khach_hang], [Tong_tien] FROM [hoa_don]" UpdateCommand="UPDATE [hoa_don] SET [so_hoa_don] = @so_hoa_don, [ma_khach_hang] = @ma_khach_hang, [Tong_tien] = @Tong_tien WHERE [ma] = @ma">
                <DeleteParameters>
                    <asp:Parameter Name="ma" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="ma" Type="Int32" />
                    <asp:Parameter Name="so_hoa_don" Type="String" />
                    <asp:Parameter Name="ma_khach_hang" Type="Int32" />
                    <asp:Parameter Name="Tong_tien" Type="Decimal" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="so_hoa_don" Type="String" />
                    <asp:Parameter Name="ma_khach_hang" Type="Int32" />
                    <asp:Parameter Name="Tong_tien" Type="Decimal" />
                    <asp:Parameter Name="ma" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </div>
        <div class="clearfix">
        </div>
    </section>
    <!-- ./ End Service Section -->
    <!-- Page Content -->
    <!-- /.container -->
    <!-- Products Section -->
    <!-- Download Section -->
    <section id="download" class="padding100">
        <div class="container">
            <div class="row">
                <div class="section-title col-sm-8 col-sm-offset-2 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">
                    <h2 class="animated wow fadeInLeft" data-wow-delay="0.4s">
                        Hãy để ứng dung của chúng tôi giúp bạn mua hàng nhanh hơn <span class="common">' Tải ngay'</span></h2>
                    
                </div>
            </div>
            <!-- ./end row -->
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 text-center">
                    <div class="download-wrap animated wow fadeInLeft" data-wow-delay="0.4s">
                        <a href="#" class="btn btn-download wow fadeInUp"><i class="fa fa-android"></i><strong>
                            Download App</strong> <span>From Play Store</span> </a><a href="#" class="btn btn-download app wow fadeInUp"
                                data-wow-delay="0.2s"><i class="fa fa-apple"></i><strong>Download App</strong> <span>
                                    From App Store</span> </a><a href="#" class="btn btn-download window wow fadeInUp"
                                        data-wow-delay="0.2s"><i class="fa fa-windows"></i><strong>Download App</strong>
                                        <span>From windows store</span> </a>
                    </div>
                </div>
            </div>
            <!-- ./end row -->
        </div>
    </section>
    <!--End Download Section end-->
    <!-- End Production Section -->
    <footer id="fh5co-footer" class="padding100">
			
			<div class="fh5co-footer-content">
				<div class="container">
					<div class="row">
						<div class="col-md-3 col-sm-4 col-md-push-3 animated wow fadeInUp" data-wow-delay="0.2s">
							<h3 class="fh5co-lead">Giới thiệu</h3>
							<ul>
								
								<li><a href="#">Công ty</a></li>
								
								<li><a href="#">Blog</a></li>
								<li><a href="#">Tính năng mới</a></li>
								<li><a href="#">Liên hệ với chúng tôi</a></li>
							</ul>
						</div>
						<div class="col-md-3 col-sm-4 col-md-push-3 animated wow fadeInUp" data-wow-delay="0.4s">
							<h3 class="fh5co-lead">Hỗ trợ</h3>
							<ul>
								<li><a href="#">Trợ Giúp</a></li>
								<li><a href="#">Điều khoản sự dụng</a></li>
								<li><a href="#">Bảo mật</a></li>
								
								<li><a href="#">Ứng dụng</a></li>
							</ul>
						</div>
						<div class="col-md-3 col-sm-4 col-md-push-3 animated wow fadeInUp" data-wow-delay="0.6s">
							<h3 class="fh5co-lead">Khác</h3>
							<ul>
								<li><a href="#">Phản hồi</a></li>
								<li><a href="#">Câu hỏi</a></li>
								<li><a href="#">Điều khản sử dụng</a></li>
								
								<li><a href="#">Ứng dụng</a></li>
							</ul>
						</div>

						<div class="col-md-3 col-sm-12 col-md-pull-9 animated wow fadeInUp" data-wow-delay="0.8s">
							<div class="fh5co-footer-logo"><a href="Default.aspx">Nhóm 7</a></div>
							<p class="fh5co-copyright"><small>&copy; 2016. All Rights Reserved. <br>
							<p class="fh5co-social-icons">
								<a href="#"><i class="fa fa-twitter"></i></a>
								<a href="https://facebook.com/hoangnt95"><i class="fa fa-facebook"></i></a>
								<a href="#"><i class="fa fa-instagram"></i></a>
								<a href="#"><i class="fa fa-dribbble"></i></a>
								<a href="#"><i class="fa fa-youtube"></i></a>
							</p>
						</div>
						
					</div>
				</div>
			</div>
		</footer>
    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
    <script src="js/tutorial.js"></script>
    <script src="css/owl/owl.carousel.js" type="text/javascript"></script>
    <!-- SmartMenus jQuery plugin -->
    <script type="text/javascript" src="js/jquery.smartmenus.js"></script>
    <!-- SmartMenus jQuery Bootstrap Addon -->
    <script type="text/javascript" src="js/jquery.smartmenus.bootstrap.js"></script>
    </form>
</body>
</html>
