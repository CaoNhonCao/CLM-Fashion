<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Home.ascx.cs" Inherits="UserUI_Home" %>
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
<main>
           
            <!-- Category -->
            <div class="category">
                <h2 class="title">Danh Mục Sản Phẩm</h2>
                 <div class="row_flex row-flex__margin">
                    <ul>
                                     <% for (int i = 0; i < ListDM.Count; i++)
                                        {
                    %>
                        <li>
                            <a href="<%="DMSP.aspx?IdDanhMuc="+ListDM[i].IdDanhMuc%>"> <span ><%=ListDM[i].TenDanhMuc %></span></a>
                        </li>
                        <%} %>
                
                    </ul>
                </div>
                </div>
  

        </main>
