<%@ Control Language="C#" AutoEventWireup="true" CodeFile="HelpToRowPut.ascx.cs" Inherits="UserUI_HelpToRowPut" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hướng Dẫn Đặt Hàng</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f8f8;
            height: 900px;

        }

        .header__helptorp {
            font-size: 2.5rem;
            text-align: center;
            padding: 20px;
            margin-top: 40px;
            color: #000;
        }

        main {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            padding-bottom: 60px;
        }

        section {
            flex: 1;
            margin: 30px;
            padding: 40px 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out;
            position: relative;
        }

        section:hover {
            transform: scale(1.05);
        }

        h2 {
            color: #333;
        }

        p {
            line-height: 1.6;
            color: #555;
        }

        ol {
            list-style-type: decimal;
            padding-left: 20px;
        }

        li {
            padding: 8px 0;
        }
        
    </style>
</head>
<body>
        <h2 class="header__helptorp">Hướng Dẫn Đặt Hàng</h2>

    <main>
        <section>
            <h2>Mô Tả Sản Phẩm</h2>
            <p>Chào mừng bạn đến với hướng dẫn đặt hàng của chúng tôi. Sau đây là mô tả chi tiết về sản phẩm hoặc dịch vụ mà chúng tôi cung cấp.</p>
          
        </section>

        <section>
            <h2>Bước Quy Trình kiểm Tra Hàng</h2>
            <ol>
                <li>Chọn sản phẩm từ cửa hàng của chúng tôi.</li>
                <li>Kiểm Tra Đã Đúng Mẫu Chưa.</li>
                <li>Ấn Vào Nút Mua Ngay Để Đến Trang Thanh Toán.</li>
            </ol>
           
        </section>

        <section>
            <h2>Bước Quy Trình Đặt Hàng.</h2>
        <ol>
            <li>Nhập Họ Tên ,Số Điện Thoại,Địa chỉ Và Số Lượng.</li>
            <li>Sau Đó Ấn Gửi Đi, Như Vậy Là Thành Công.</li>
        </ol>
           
        </section>

        <section>
            <h2>Phí Giao Hàng Và Thời Gian Giao Hàng</h2>
            <p>Chúng tôi cung cấp thông tin chi tiết về cước phí giao hàng và thời gian dự kiến. Chọn phương thức vận chuyển phù hợp với bạn.</p>
            
        </section>
    </main>

   
     

</body>
</html>
