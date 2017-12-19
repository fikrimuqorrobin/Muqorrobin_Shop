
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="d" uri="http://java.sun.com/jsp/jstl/fmt" %>
<div class="new-products">
    <div class="container">
        <h3>New Products</h3>
        <div class="agileinfo_new_products_grids">
            <c:forEach var="p" items="${products}" end="3" >
                <div class="col-md-3 agileinfo_new_products_grid">
                    <div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
                        <div class="hs-wrapper hs-wrapper1">
                            <img src="<c:url value="/resources/images/new product/${p.productImage}"/>" alt=" " class="img-responsive" /> 
                            <img src="<c:url value="/resources/images/new product/${p.productImage}"/>" alt=" " class="img-responsive" /> 
                            <img src="<c:url value="/resources/images/new product/${p.productImage}"/>" alt=" " class="img-responsive" /> 
                            <img src="<c:url value="/resources/images/new product/${p.productImage}"/>" alt=" " class="img-responsive" /> 
                            <img src="<c:url value="/resources/images/new product/${p.productImage}"/>" alt=" " class="img-responsive" /> 
                            <div class="w3_hs_bottom w3_hs_bottom_sub">
                                <ul>
                                    <li>
                                        <a href="${pageContext.request.contextPath}/product/${p.productID}" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <h5><a href="${pageContext.request.contextPath}/product/${p.productID}">${p.productName}</a></h5>
                        <div class="simpleCart_shelfItem">
                            <p><i class="item_price">Rp. <d:formatNumber value="${p.price}" /></i></p>
                            <form action="#" method="post">
                                <input type="hidden" name="cmd" value="_cart">
                                <input type="hidden" name="add" value="1"> 
                                <input type="hidden" name="w3ls_item" value="Red Laptop"> 
                                <input type="hidden" name="amount" value="${p.price}">   
                                <button type="submit" class="w3ls-cart">Add to cart</button>
                            </form>
                        </div>
                    </div>
                </div>
                            
            </c:forEach>

            <div class="clearfix"> </div>
        </div>
    </div>
</div>
