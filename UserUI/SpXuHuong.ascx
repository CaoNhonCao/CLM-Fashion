<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SpXuHuong.ascx.cs" Inherits="UserUI_SpXuHuong" %>
                     <!-- Product -->


            <div class="tab-content">
                <div class="main-content">
                    <div class="list-product">

                        <%for (int i = 0; i < listQAXuHuong.Count; i++)
                          { %>
                        <div class="product-item" style="width: 99%; object-fit: cover;">
                            <div class="tag-product-item">
                                <div class="row_flex">
                                    <div class="evalute">
                                        <span> <%=listQAXuHuong[i].DanhGia%></span>
                                        <i class="ti-star"></i>
                                        <span>(<%=listQAXuHuong[i].LuotXem%>)</span>
                                    </div>
                                    <div class="tag-container">
                                        <div class="reduction-rate">
                                             <%=listQAXuHuong[i].PTGiam%> %
                                        </div>
                                        <div class="hot"> <%=listQAXuHuong[i].Hot%> </div>
                                    </div>
                                </div>
                            </div>
                            <a href='<%="CTSP.aspx?IdQuanAo=" + listQAXuHuong[i].IdQuanAo%>'>
                                <img 
                                    src='<%="./assets/img/" + listQAXuHuong[i].HinhAnh%>'
                                    alt=""
                                    class="feature" />
                            </a>
                            <div class="info">
                                <h3 class="product-title">
                                    <%=listQAXuHuong[i].TenQuanAo%>
                                </h3>
                                <div class="price">
                                    <div class="row_flex">
                                        <div class="price-amount">
                                            <%=listQAXuHuong[i].Gia%> VNĐ 
                                        </div>
                                        <div class="old-amount">
                                            <%=listQAXuHuong[i].GiaGoc%> VND
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
  
        <!-- Banner -->
            <div class="banner_2">
                <img
                    src="./assets/img/banner_2.jpg"
                    alt="banner_2"
                    class="banner"
                />
            </div>
             <!-- Product_2 -->
           <div class="category">
    <div class="tab-content">
        <div class="main-content">
            <div class="list-product">

                <%for (int i = 0; i < listQAXuHuong1.Count; i++)
                  { %>
   
                
                <div class="product-item" style="width: 99%; object-fit: cover;">
                    <div class="tag-product-item">
                        <div class="row_flex">
                            <div class="evalute">
                                <span> <%=listQAXuHuong1[i].DanhGia%></span>
                                <i class="ti-star"></i>
                                <span>(<%=listQAXuHuong1[i].LuotXem%>)</span>
                            </div>
                            <div class="tag-container">
                                <div></div>
                                <div class="hot"> <%=listQAXuHuong1[i].Hot%> </div>
                            </div>
                        </div>
                    </div>
                    <a href='<%="CTSP.aspx?IdQuanAo=" + listQAXuHuong1[i].IdQuanAo%>'>
                        <img 
                            src='<%="./assets/img/" + listQAXuHuong1[i].HinhAnh%>'
                            alt=""
                            class="feature" />
                    </a>
                    <div class="info">
                        <h3 class="product-title">
                            <%=listQAXuHuong1[i].TenQuanAo%>
                        </h3>
                        <div class="price">
                            <div class="row_flex">
                                <div class="price-amount">
                                    <%=listQAXuHuong1[i].Gia%> VNĐ 
                                </div>
                               <div></div>

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
            <!-- Product_3 -->
             <div>
    <div class="tab-content">
        <div class="main-content">
            <div class="list-product">

                <%for (int i = 0; i < listQAXuHuong.Count; i++)
                  { %>
   
                
                <div class="product-item" style="width: 99%; object-fit: cover;">
                    <div class="tag-product-item">
                        <div class="row_flex">
                            <div class="evalute">
                                <span> <%=listQAXuHuong2[i].DanhGia%></span>
                                <i class="ti-star"></i>
                                <span>(<%=listQAXuHuong2[i].LuotXem%>)</span>
                            </div>
                            <div class="tag-container">
                                <div></div>
                                <div class="hot"> <%=listQAXuHuong2[i].Hot%> </div>
                            </div>
                        </div>
                    </div>
                    <a href='<%="CTSP.aspx?IdQuanAo=" + listQAXuHuong2[i].IdQuanAo%>'>
                        <img 
                            src='<%="./assets/img/" + listQAXuHuong2[i].HinhAnh%>'
                            alt=""
                            class="feature" />
                    </a>
                    <div class="info">
                        <h3 class="product-title">
                            <%=listQAXuHuong2[i].TenQuanAo%>
                        </h3>
                        <div class="price">
                            <div class="row_flex">
                                <div class="price-amount">
                                    <%=listQAXuHuong2[i].Gia%> VNĐ 
                                </div>
                               <div></div>

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
                
            <!-- Banner -->
            <div class="banner_3">
                <img
                    src="./assets/img/banner_3.png"
                    alt="banner3"
                    class="banner"
                />
            </div>
            <!-- Section -->
            <div class="section">
                <div class="container-section">
                    <div class="title">
                        LUÔN CẬP NHẬT XU HƯỚNG <br />
                        THỜI TRANG
                    </div>
                    <p class="desc">
                        Tổng hợp các xu hướng, tin tức và phong cách thời trang
                        hiện đại. Kinh nghiệm, lời khuyên hữu ích về cách phối
                        đồ, mẹo vặt và kiến thức về thời trang.
                    </p>
                    <a href="KhuyenMai.aspx"
                        >Tin tức thời trang <i class="ti-arrow-top-right"></i
                    ></a>
                </div>
            </div>
            <!-- Banner -->
            <div class="banner_4">
                <img
                    src="./assets/img/banner_4.jpg"
                    alt="banner3"
                    class="banner"
                />
            </div>
 <footer>
            <div class="footer">
                <div class="row_flex">
                    <div class="column">
                        <div class="logo-team">
                            <a href="#">
                                <img
                                    src="./assets/img/logo_team.png"
                                    alt="logo-team"
                                    class="logo"
                                />
                            </a>
                        </div>
                        <ul class="menu-footer">
                            <li>
                                <a href="VeCLM.aspx">Về C-L-M</a>
                            </li>
                            <li>
                                <a href="LienHe.aspx">Liên hệ</a>
                            </li>
                            <li>
                                <a href="blogg.aspx">Blog</a>
                            </li>
                            <li>
                                <a
                                    href="mailto:clmfashion3@gmail.com?cc=caomay2908@gmail.com,voduyman2k3@gmail.com,luanthanh722003@gmail.com&subject=Request Support&body=Please describe your problem"
                                    >Email: clmfashion3@gmail.com</a
                                >
                            </li>
                            <li>
                                <a href="tel:0787910184">Hotline: 0787910184</a>
                            </li>
                        </ul>
                    </div>
                    <div class="column">
                        <h3 class="title">TƯ VẤN & CHÍNH SÁCH</h3>
                        <ul class="menu-footer">
                            <li>
                                <a href="HDRowPut.aspx">Hướng dẫn đặt hàng</a>
                            </li>
                            <li>
                                <a href="Size.aspx">Hướng dẫn chọn size</a>
                            </li>
                            <li>
                                <a href="CSDoiTra.aspx">Chính sách đổi trả</a>
                            </li>
                            <li>
                                <a href="TTGiaoHang.aspx">Thanh toán - Giao hàng</a>
                            </li>
                            <li>
                                <a href="BMThongTin.aspx">Bảo mật thông tin</a>
                            </li>
                        </ul>
                    </div>
                    <div class="column">
                        <h2 class="title">C-L-M luôn lắng nghe quý khách</h2>
                        <p class="desc">
                            Chúng tôi luôn trân trọng và mong đợi nhận được mọi
                            ý kiến đóng góp từ khách hàng.
                        </p>
                        <a href="LienHe.aspx" class="btn-footer">Đóng góp ý kiến</a>
                        <p class="contact">ĐỊA CHỈ LIÊN HỆ</p>
                        <p class="contact-desc">
                            Số 354D ấp Mỹ Lộc, xã Mỹ Khánh, huyện Phong Điền,
                            TP. Cần Thơ
                        </p>
                    </div>
                    <div class="column">
                        <h2 class="title">Tập đoàn 3 thành viên C-L-M</h2>
                        <ul>
                            <li>Mã số Thuế: 0109922901</li>
                            <li>Ngày thành lập: 09/09/2023</li>
                            <li>
                                Lĩnh Vực: Chuyên thiết kế những thời trang mang
                                tính thời đại phù hợp với khách hàng theo phong
                                cách sang trọng quý phái.
                            </li>
                        </ul>
                        <p class="desc">
                            Cảm ơn quý khách đã tin tưởng chọn lựa cửa hàng của
                            chúng tôi
                        </p>
                        <div class="icon-contact">
                            <a href="https://www.facebook.com/nhoncao.2908/"
                                ><i class="ti-facebook icon_contact"></i
                            ></a>
                            <a
                                href="https://www.tiktok.com/@_n.luzan02_?_t=8fbu6YcMhh2&_r=1"
                                ><i class="fab fa-tiktok icon_contact"></i
                            ></a>
                            <a href="https://www.youtube.com/@VoDuyMan--"
                                ><i class="ti-youtube icon_contact"></i
                            ></a>
                        </div>
                    </div>
                </div>
            </div>
        </footer>