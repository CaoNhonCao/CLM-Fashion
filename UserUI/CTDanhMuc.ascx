<%@ Control Language="C#" AutoEventWireup="true" CodeFile="CTDanhMuc.ascx.cs" Inherits="UserUI_CTDanhMuc" %>

    <!-- Product -->

   <div class="tab-content">
    <div class="main-content">
        <div class="list-product">
         
          <%for (int i=0; i<listQuanAo.Count; i++) 
                { %>
            
            <div class="product-item" style="width:99%">
                <a href='<%="CTSP.aspx?IdQuanAo="+listQuanAo[i].IdQuanAo.ToString() %>'>
                    <img style="width: 100%; height: 278px;border-radius: 5px;"
                        src='<%="./assets/img/"+listQuanAo[i].HinhAnh %>'
                        alt=""
                        class="feature"
                    />
                </a>
                <div class="info">
                    <h3 class="product-title">
                        <%=listQuanAo[i].TenQuanAo%>
                    </h3>
                    <div class="price">
                        <div class="row_flex">
                            <div class="price-amount">
                                <%=listQuanAo[i].Gia%> VNĐ 
                            </div>
                         
                        </div>
                    </div>
                </div>
            </div>
              <% }%>
           </div>
        
       </div>
    </div>

<div style="border-bottom: 2px solid #ebebeb; padding: 15px 0; margin-bottom: 30px"></div>