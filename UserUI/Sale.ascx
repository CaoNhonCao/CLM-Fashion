<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Sale.ascx.cs" Inherits="UserUI_Sale" %>
<!DOCTYPE html>
<html lang="vi">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang Khuyến Mãi</title>


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
    <style>
        .main-contact {
            margin: 20px 400px 0;
        }

        .contact__btn {
            margin: 16px 0;
            max-width: 20%;
            padding: 12px 20px;
            text-align: center;
            background-image: linear-gradient( 135deg, #8bc6ec 0%, #9599e2 100% );
            border-radius: 18px;
            text-decoration: none;
        }
    </style>

</head>
<body>

    <!-- Navigation -->
    <nav style="background-color: #000">
        <div class="nav">
            <ul>
                <li>
                    <a href="TrangChu.aspx">TRANG CHỦ</a>
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
                    <a class="nav-active" href="KhuyenMai.aspx">KHUYẾN MÃI</a>
                </li>
                <li>
                    <a href="LienHe.aspx">LIÊN HỆ</a>
                </li>
            </ul>
        </div>
    </nav>
    <!-- Thêm thông tin khuyến mãi vào trang mới -->
    <div id="promotion-details">
        <img
            src="./assets/img/bannerKM_1.jpg"
            alt="bannerKM1" style="top: 0px; height: 780px; width: 80%; margin: 12px 10%;" />
        <img
            src="./assets/img/bannerKM_2.jpg"
            alt="bannerKM2" style="top: 0px; height: 600px; width: 80%; margin: 12px 10%;" />
        <div class="category">
            <div class="tab-content">
                <div class="main-content">
                    <div class="list-product">

                        <%for (int i = 0; i < listQAKM.Count; i++)
                          { %>
           
                        
                        <div class="product-item" style="width: 99%; object-fit: cover;">
                            <div class="tag-product-item">
                                <div class="row_flex">
                                    <div class="evalute">
                                        <span> <%=listQAKM[i].DanhGia%></span>
                                        <i class="ti-star"></i>
                                        <span>(<%=listQAKM[i].LuotXem%>)</span>
                                    </div>
                                    <div class="tag-container">
                                        <div class="reduction-rate">
                                             <%=listQAKM[i].PTGiam%> %
                                        </div>
                                        <div class="hot"> <%=listQAKM[i].Hot%> </div>
                                    </div>
                                </div>
                            </div>
                            <a href='<%="CTSP.aspx?IdQuanAo=" + listQAKM[i].IdQuanAo%>'>
                                <img 
                                    src='<%="./assets/img/" + listQAKM[i].HinhAnh%>'
                                    alt=""
                                    class="feature" />
                            </a>
                            <div class="info">
                                <h3 class="product-title">
                                    <%=listQAKM[i].TenQuanAo%>
                                </h3>
                                <div class="price">
                                    <div class="row_flex">
                                        <div class="price-amount">
                                            <%=listQAKM[i].Gia%> VNĐ 
                                        </div>
                                        <div class="old-amount">
                                            <%=listQAKM[i].GiaGoc%> VND
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <% 
                          }%>
                    </div>

                </div>
            </div>
        </div>
        <div style="border-bottom: 2px solid #ebebeb; margin-bottom: 30px"></div>
         <div style="padding-bottom: 30px">
            <div class="tab-content">
                <div class="main-content">
                    <div class="list-product">

                        <%for (int i = 0; i < listQAKM1.Count; i++)
                          { %>
           
                        
                        <div class="product-item" style="width: 99%; object-fit: cover;">
                            <div class="tag-product-item">
                                <div class="row_flex">
                                    <div class="evalute">
                                        <span> <%=listQAKM1[i].DanhGia%></span>
                                        <i class="ti-star"></i>
                                        <span>(<%=listQAKM1[i].LuotXem%>)</span>
                                    </div>
                                    <div class="tag-container">
                                        <div class="reduction-rate">
                                             <%=listQAKM1[i].PTGiam%> %
                                        </div>
                                        <div class="hot"> <%=listQAKM1[i].Hot%> </div>
                                    </div>
                                </div>
                            </div>
                            <a href='<%="CTSP.aspx?IdQuanAo=" + listQAKM1[i].IdQuanAo%>'>
                                <img 
                                    src='<%="./assets/img/" + listQAKM1[i].HinhAnh%>'
                                    alt=""
                                    class="feature" />
                            </a>
                            <div class="info">
                                <h3 class="product-title">
                                    <%=listQAKM1[i].TenQuanAo%>
                                </h3>
                                <div class="price">
                                    <div class="row_flex">
                                        <div class="price-amount">
                                            <%=listQAKM1[i].Gia%> VNĐ 
                                        </div>
                                        <div class="old-amount">
                                            <%=listQAKM1[i].GiaGoc%> VND
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <% 
                          }%>
                    </div>

                </div>
            </div>
        </div>


        <!-- Thêm thông tin khác của chương trình khuyến mãi -->
    </div>

    <div style="padding-left: 222px;">
        <h1>*SẢN PHẨM SẼ QUAY VỀ GIÁ CŨ KHI HẾT KHUYẾN MÃI</h1>
    </div>
    <img
        src="./assets/img/bannerKM_3.jpg"
        alt="bannerKM3" style="top: 0px; height: 500px; width: 80%; margin: 12px 10%;" />


</body>
</html>
