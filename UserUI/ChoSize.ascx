<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ChoSize.ascx.cs" Inherits="UserUI_ChoSize" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      margin: 20px;
      background-color: #f7f7f7;
     
    }

    h2 {
      color: #333;
      text-align: center;
      margin-bottom: 20px;
      padding: 8px 0;
      display: block;
      background-color: #3498db;
    }

    table {
      width: 100%;
      border-collapse: collapse;
      margin-top: 20px;
    }

    th, td {
      border: 1px solid #ddd;
      padding: 12px;
      text-align: center;
    }

    th {
      background-color: #f2f2f2;
    }

    #size-selector {
      margin-top: 20px;
      text-align: center;
    }

    label {
      margin-right: 10px;
    }

    input {
      padding: 8px;
      margin-right: 10px;
      text-align: center;
    }

    button {
      padding: 10px;
      background-color: #3498db;
      color: #fff;
      border: none;
      cursor: pointer;
    }

    #result {
      margin-top: 20px;
      font-weight: bold;
      text-align: center;
      color: #333;
    }
  </style>
  <script>
      function chonSize() {
          var chieuCao = parseInt(document.getElementById("chieu-cao").value);
          var canNang = parseInt(document.getElementById("can-nang").value);
          var resultElement = document.getElementById("result");

          // Sai số cho phép
          var saiSoChoPhep = 5;

          if (canNang <= 45 + saiSoChoPhep && chieuCao <= 155 + saiSoChoPhep) {
              resultElement.innerHTML = "Size S";
          } else if (canNang <= 50 + saiSoChoPhep && 160 - saiSoChoPhep <= chieuCao && chieuCao <= 170 + saiSoChoPhep) {
              resultElement.innerHTML = "Size M";
          } else if (canNang <= 60 + saiSoChoPhep && 170 - saiSoChoPhep <= chieuCao && chieuCao <= 175 + saiSoChoPhep) {
              resultElement.innerHTML = "Size L";
          } else if (canNang > 70 - saiSoChoPhep && chieuCao > 180 - saiSoChoPhep) {
              resultElement.innerHTML = "Size XL";
          } else {
              resultElement.innerHTML = "Không rõ size";
          }
      }
  </script>
</head>
<body>

  <h2>Hướng Dẫn Chọn Size Quần Áo</h2>

  <table>
    <tr>
      <th>Size</th>
      <th>Cân Nặng (kg)</th>
      <th>Chiều Cao (cm)</th>
    </tr>
    <tr>
      <td>Size S</td>
      <td>Dưới 45</td>
      <td>Dưới 155</td>
    </tr>
    <tr>
      <td>Size M</td>
      <td>45-50</td>
      <td>160-170</td>
    </tr>
    <tr>
      <td>Size L</td>
      <td>50-60</td>
      <td>170-175</td>
    </tr>
    <tr>
      <td>Size XL</td>
      <td>Trên 70</td>
      <td>Trên 180</td>
    </tr>
  </table>

  <div id="size-selector">
    <label for="chieu-cao">Chiều Cao (cm):</label>
    <input type="number" id="chieu-cao" name="chieu-cao" required>
      <label for="can-nang">Cân Nặng (kg):</label>
    <input type="number" id="can-nang" name="can-nang" required>

    <button type="button" onclick="chonSize()">Chọn Size</button>
  </div>

  <div id="result"></div>
   
</body>
</html>