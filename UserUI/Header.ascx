<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Header.ascx.cs" Inherits="UserUI_Header" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Về C-L-M</title>

    <!-- reset css -->
    <link rel="stylesheet" href="./assets/css/reset.css" />

    <!-- add bootstrap -->
    <link
        rel="preconnect"
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist" />
    <link
        rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>

    <!-- style css -->
    <link rel="stylesheet" href="./assets/css/style.css" />

    <!-- style about html -->
    <link rel="stylesheet" href="./assets/css/styleabout.css" />

    <!-- fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
        href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap"
        rel="stylesheet" />

    <!-- icon -->
    <link
        rel="stylesheet"
        href="./assets/icon/themify-icons/themify-icons.css" />

    <link
        rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />

    <!-- favicon -->
    <link
        rel="apple-touch-icon"
        sizes="57x57"
        href="./assets/favicon/apple-icon-57x57.png" />
    <link
        rel="apple-touch-icon"
        sizes="60x60"
        href="./assets/favicon/apple-icon-60x60.png" />
    <link
        rel="apple-touch-icon"
        sizes="72x72"
        href="./assets/favicon/apple-icon-72x72.png" />
    <link
        rel="apple-touch-icon"
        sizes="76x76"
        href="./assets/favicon/apple-icon-76x76.png" />
    <link
        rel="apple-touch-icon"
        sizes="114x114"
        href="./assets/favicon/apple-icon-114x114.png" />
    <link
        rel="apple-touch-icon"
        sizes="120x120"
        href="./assets/favicon/apple-icon-120x120.png" />
    <link
        rel="apple-touch-icon"
        sizes="144x144"
        href="./assets/favicon/apple-icon-144x144.png" />
    <link
        rel="apple-touch-icon"
        sizes="152x152"
        href="./assets/favicon/apple-icon-152x152.png" />
    <link
        rel="apple-touch-icon"
        sizes="180x180"
        href="./assets/favicon/apple-icon-180x180.png" />
    <link
        rel="icon"
        type="image/png"
        sizes="192x192"
        href="./assets/favicon/android-icon-192x192.png" />
    <link
        rel="icon"
        type="image/png"
        sizes="32x32"
        href="./assets/favicon/favicon-32x32.png" />
    <link
        rel="icon"
        type="image/png"
        sizes="96x96"
        href="./assets/favicon/favicon-96x96.png" />
    <link
        rel="icon"
        type="image/png"
        sizes="16x16"
        href="./assets/favicon/favicon-16x16.png" />
    <link rel="manifest" href="./assets/favicon/manifest.json" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta
        name="msapplication-TileImage"
        content="./assets/favicon/ms-icon-144x144.png" />
    <meta name="theme-color" content="#ffffff" />
</head>
<body>
    <!-- Header -->
    <header class="header">
        <div class="main-content">
            <div class="flex-row">
                <div class="container-search flex_1">
                    <input
                        type="search"
                        class="search-field"
                        placeholder="Từ khóa tìm kiếm sản phẩm.." />
                    <i class="ti-search"></i>
                </div>
                <div class="logo flex_1">
                    <a href="TrangChu.aspx">
                        <img
                            src="./assets/img/logo_team.png"
                            alt="logo_team"
                            class="logo_team" />
                    </a>
                    <div class="container-slogan">
                        <h1 class="name-shop">C-L-M</h1>
                    </div>
                </div>
                <div class="header-button flex_1">
                    <a href="DangNhap.aspx">
                        <div class="header-button_user">
                            <i class="ti-user"></i>
                        </div>
                    </a>
                    <div class="header-button_devider"></div>
                    <a href="#123">
                        <div class="header-button_shopping">
                            <i class="ti-bag"></i>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <!-- Navigation -->
        <nav>
            <div class="nav">
                <ul>
                    <li>
                        <a class="nav-active" href="TrangChu.aspx">TRANG CHỦ</a>
                    </li>
                    <li class="tag-father">
                        <a href="QuanNam.aspx">QUẦN NAM</a>
                    </li>
                    <li class="tag-father">
                        <a href="AoNam.aspx">ÁO NAM</a>
                    </li>
                    <li class="tag-father">
                        <a href="PhuKien.aspx">PHỤ KIỆN</a>
                    </li>
                    <li>
                        <a href="VeCLM.aspx">VỀ C-L-M</a>
                    </li>
                    <li>
                        <a href="KhuyenMai.aspx">KHUYẾN MÃI</a>
                    </li>
                    <li>
                        <a href="LienHe.aspx">LIÊN HỆ</a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <!-- Banner -->
    <div class="banner">
        <div class="main-content">
            <div class="container">
                <i class="ti-angle-left" data-bs-target="#carouselExampleInterval" data-bs-slide="prev"></i>
                <div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
                    <div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active" data-bs-interval="10000">
                                <img src="./assets/img/banner.jpg" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item" data-bs-interval="2000">
                                <img src="./assets/img/banner_1.jpg" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item" data-bs-interval="2000">
                                <img src="./assets/img/banner_5.png" class="d-block w-100" alt="...">
                            </div>
                        </div>
                    </div>
                </div>
                <i class="ti-angle-right" data-bs-target="#carouselExampleInterval" data-bs-slide="next"></i>
            </div>
        </div>
    </div>
    <!-- Outstanding -->
    <div class="otd">
        <div class="content">
            <h2 class="title">Bạn tìm gì hôm nay</h2>
            <div class="container-search">
                <input
                    type="search"
                    class="search-field"
                    placeholder="Hãy bắt đầu với Quần Jean xem sao" />
                <i class="ti-search"></i>
            </div>
            <p class="desc" id="123">Từ khóa nổi bật hôm nay</p>
            <div class="row_flex">
                <% for (int i = 0; i < ListTK.Count; i++)
                   {
                %>
                <div class="acction-btn"><a href="<%="DMSP.aspx?IdDanhMuc="+ListTK[i].IdTuKhoa%>"><%=ListTK[i].TenTuKhoa%></a></div>
                <%}%>
            </div>
        </div>
    </div>
</body>
</html>
