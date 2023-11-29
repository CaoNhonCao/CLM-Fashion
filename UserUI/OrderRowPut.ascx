<%@ Control Language="C#" AutoEventWireup="true" CodeFile="OrderRowPut.ascx.cs" Inherits="UserUI_OrderRowPut" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thanh toán giao hàng - CLM Shop</title>
    <style>
        body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    background-color: #f4f4f4;
    }

    .header__ThanhToan {
        margin-top: 30px;
        font-size: 3.5rem;
        font-weight: 700;
        color: #000;
        text-align: center;
        padding: 1em 0;
    }

    section {
        width: 300px;
        max-width: 400px;
        background-color: #fff;
        padding: 20px;
        border-radius: 8px;
;
    }

    .flex__thanhtoan {
        margin-top: 20px;
        display: flex;
        gap: 30px;
        justify-content: center;
    }
    </style>
</head>
<body>
        <h1 class="header__ThanhToan">CLM Shop - Thanh toán giao hàng</h1>
<div class="flex__thanhtoan">
    <section>
            <p>Tên ngân hàng: Agribank</p>
            <p>Số tài khoản: 7710205189345</p>
    </section>

    <section>
            <p>Momo: Võ Duy Mẫn</p>
            <p>Số điện thoại: 0899022913</p>
    </section>
    <section>
            <p>Tên ngân hàng: Vietcombank</p>
            <p>Số tài khoản: 1028854783</p>
    </section>
</div>
</body>
</html>
