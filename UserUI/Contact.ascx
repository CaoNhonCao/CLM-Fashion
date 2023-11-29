<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Contact.ascx.cs" Inherits="UserUI_Contact" %>

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
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist"
        />
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
        />
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
            rel="stylesheet"
        />

        <!-- icon -->
        <link
            rel="stylesheet"
            href="./assets/icon/themify-icons/themify-icons.css"
        />

        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
        />

        <!-- favicon -->
        <link
            rel="apple-touch-icon"
            sizes="57x57"
            href="./assets/favicon/apple-icon-57x57.png"
        />
        <link
            rel="apple-touch-icon"
            sizes="60x60"
            href="./assets/favicon/apple-icon-60x60.png"
        />
        <link
            rel="apple-touch-icon"
            sizes="72x72"
            href="./assets/favicon/apple-icon-72x72.png"
        />
        <link
            rel="apple-touch-icon"
            sizes="76x76"
            href="./assets/favicon/apple-icon-76x76.png"
        />
        <link
            rel="apple-touch-icon"
            sizes="114x114"
            href="./assets/favicon/apple-icon-114x114.png"
        />
        <link
            rel="apple-touch-icon"
            sizes="120x120"
            href="./assets/favicon/apple-icon-120x120.png"
        />
        <link
            rel="apple-touch-icon"
            sizes="144x144"
            href="./assets/favicon/apple-icon-144x144.png"
        />
        <link
            rel="apple-touch-icon"
            sizes="152x152"
            href="./assets/favicon/apple-icon-152x152.png"
        />
        <link
            rel="apple-touch-icon"
            sizes="180x180"
            href="./assets/favicon/apple-icon-180x180.png"
        />
        <link
            rel="icon"
            type="image/png"
            sizes="192x192"
            href="./assets/favicon/android-icon-192x192.png"
        />
        <link
            rel="icon"
            type="image/png"
            sizes="32x32"
            href="./assets/favicon/favicon-32x32.png"
        />
        <link
            rel="icon"
            type="image/png"
            sizes="96x96"
            href="./assets/favicon/favicon-96x96.png"
        />
        <link
            rel="icon"
            type="image/png"
            sizes="16x16"
            href="./assets/favicon/favicon-16x16.png"
        />
        <link rel="manifest" href="./assets/favicon/manifest.json" />
        <meta name="msapplication-TileColor" content="#ffffff" />
        <meta
            name="msapplication-TileImage"
            content="./assets/favicon/ms-icon-144x144.png"
        />
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

            .send__contact:hover {
                opacity: 0.9;
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
                        <a href="KhuyenMai.aspx">KHUYẾN MÃI</a>
                    </li>
                    <li>
                        <a class="nav-active" href="LienHe.aspx">LIÊN HỆ</a>
                    </li>
                </ul>
            </div>
        </nav>
       <div nh-block="ofuceim" nh-block-cache="true" class="main-contact">
        <div class="h3 font-weight-bold mb-5" style="font-weight: 700">Liên hệ với chúng tôi</div>
        <div class="row justify-content-center align-items-center">
            <div class="col-12 col-lg-8">
                <div class="bg-white p-5 rounded border mb-3">
                    <p class="font-weight-bold">Gửi yêu cầu</p>
                   
                        <div class="form-group mb-3">
                           Họ Tên: <asp:TextBox ID="txtTen" runat="server" Width="90%" ></asp:TextBox>
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="txtTen" 
                                ErrorMessage="Vui lòng nhập họ tên bạn!!!" 
                                Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>

                        </div>
                        <div class="form-group mb-3">
                            Email: <asp:TextBox ID="txtEmail" runat="server" Width="90%"></asp:TextBox>                           
                        </div>
                        <div class="form-group mb-3">
                           Nội dung: <asp:TextBox ID="txtNoiDung" runat="server" Width="90%" min-height="50px"></asp:TextBox>
                        </div>     
                        <div class="form-group" >
                          <asp:Button Class="send__contact" style="background-color: #ee4d2d; border-radius: 999px; width:116px; height: 40px" ID="Send" Text="Send" runat="server" OnClick="Send_Click"></asp:Button>    
                        </div>
                   
                </div>
            </div>
            <div class="col-12 col-lg-4" style ="width: 100%; margin: 35px 0">
                <div class="border p-5 rounded shadow">
                    <p class="font-weight-bold">Bạn cần gặp trực tiếp</p>
                    <address class="mb-0">
                        <p>
                            Số 354D ấp Mỹ Lộc, xã Mỹ Khánh, huyện Phong Điền,
                            TP. Cần Thơ
                        </p>
                        <p>Số điện thoại: 0787910184</p>
                        <p class="mb-0">Email: clmfashion3@gmail.com</p>
                    </address>
                </div>
            </div>
        </div>
    </div>
    </body>  
</html>