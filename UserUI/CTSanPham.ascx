<%@ Control Language="C#" AutoEventWireup="true" CodeFile="CTSanPham.ascx.cs" Inherits="UserUI_CTSanPham" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chi Tiết Sản Phẩm</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
        }

        .product-container {
            max-width: 800px;
            margin: auto;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-top: 20px;
            border-radius: 5px;
            overflow: hidden;
        }

        .product-image {
            max-width: 100%;
            height: auto;
            border-bottom: 1px solid #ddd;
        }

        .product-details {
            padding: 20px;
        }

        h1 {
            color: #333;
        }

        .product-price {
            color: #e44d26;
            font-size: 1.5em;
            font-weight: bold;
        }

        .product-description {
            margin-top: 10px;
            line-height: 1.6;
        }

        .buy-button {
            display: inline-block;
            padding: 10px 20px;
            font-size: 1em;
            background-color: #4caf50;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 20px;
            transition: background-color 0.3s ease;
        }

            .buy-button:hover {
                background-color: #45a049;
            }
    </style>
</head>
<body>

    <div class="product-container">
        <div style="display: flex; justify-content: center;">
            <img style="max-height: 400px ; object-fit: cover; border-radius: 12px;" class="product-image" src='<%="./assets/img/"+infoQuanAo.HinhAnh %>' alt="Hình ảnh sản phẩm">
        </div>
        <div class="product-details">
            <h1><%=infoQuanAo.TenQuanAo %></h1>
            <p class="product-price">Giá:</strong> <%=infoQuanAo.Gia %>  VNĐ</p>
            <p class="product-description"><%=infoQuanAo.MoTa %></p>
            <a href="#">
                <asp:Button Style="width: 116px; height: 52px; background-color: #ee4d2d; border-radius: 999px;" runat="server" ID="btnDatHang" Text="Mua ngay" OnClick="btnDatHang_Click"></asp:Button></a>
        </div>
    </div>
    <div style="padding-bottom: 8px"></div>
</body>
</html>
