<jsp:include page="linkStyle.jsp"></jsp:include>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="d" uri="http://java.sun.com/jsp/jstl/fmt" %>

<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="navMenu.jsp"></jsp:include>

<!-- banner -->
<div class="banner banner1">
    <div class="container">
        <h2>Great Offers on <span>Mobiles</span> Flat <i>35% Discount</i></h2> 
    </div>
</div> 
<!-- breadcrumbs -->
<div class="breadcrumb_dress">
    <div class="container">
        <ul>
            <li><a href="${pageContext.request.contextPath}/home"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a> <i>/</i></li>
            <li>Products</li>
        </ul>
    </div>
</div>
<!-- //breadcrumbs --> 

<!-- mobiles -->
<div class="mobiles">
    <div class="container">
        <div class="w3ls_mobiles_grids">
            <div class="col-md-4 w3ls_mobiles_grid_left">
                <div class="w3ls_mobiles_grid_left_grid">
                    <h3>Brand</h3>
                    <div class="w3ls_mobiles_grid_left_grid_sub">
                        <ul class="panel_bottom">
                            <c:forEach var="b" items="${brands}">
                                <li><a href="#">${b.brandName}</a></li>
                            </c:forEach>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="col-md-8 w3ls_mobiles_grid_right">
                <div class="col-md-6 w3ls_mobiles_grid_right_left">
                    <div class="w3ls_mobiles_grid_right_grid1">
                        <img src="<c:url value="/resources/images/46.jpg"/>" alt=" " class="img-responsive" />
                        <div class="w3ls_mobiles_grid_right_grid1_pos1">
                            <h3>Smart Phones<span>Up To</span> 15% Discount</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 w3ls_mobiles_grid_right_left">
                    <div class="w3ls_mobiles_grid_right_grid1">
                        <img src="<c:url value="/resources/images/47.jpg"/>" alt=" " class="img-responsive" />
                        <div class="w3ls_mobiles_grid_right_grid1_pos">
                            <h3>Top 10 Latest<span>Mobile </span>& Accessories</h3>
                        </div>
                    </div>
                </div>
                <div class="clearfix"> </div>

                <div class="w3ls_mobiles_grid_right_grid2">
                    <div class="w3ls_mobiles_grid_right_grid2_left">
                        <h3>Showing Results</h3>
                    </div>
                    <div class="w3ls_mobiles_grid_right_grid2_right">
                        <select name="select_item" class="select_item">
                            <option selected="selected">Default sorting</option>
                            <option>Sort by popularity</option>
                            <option>Sort by average rating</option>
                            <option>Sort by newness</option>
                            <option>Sort by price: low to high</option>
                            <option>Sort by price: high to low</option>
                        </select>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="w3ls_mobiles_grid_right_grid3">
                    
                    <!-- Ambil Dari Database disini -->
                    <c:forEach var="p" items="${products}" >
                        <div class="col-md-4 agileinfo_new_products_grid agileinfo_new_products_grid_mobiles">
                            <div class="agile_ecommerce_tab_left mobiles_grid">
                                <div class="hs-wrapper hs-wrapper2">
                                    <img src="<c:url value="/resources/images/new product/${p.productImage}"/>" alt=" " class="img-responsive" />
                                    <img src="<c:url value="/resources/images/new product/${p.productImage}"/>" alt=" " class="img-responsive" />
                                    <img src="<c:url value="/resources/images/new product/${p.productImage}"/>" alt=" " class="img-responsive" />
                                    <img src="<c:url value="/resources/images/new product/${p.productImage}"/>" alt=" " class="img-responsive" />
                                    <img src="<c:url value="/resources/images/new product/${p.productImage}"/>" alt=" " class="img-responsive" /> 
                                    <div class="w3_hs_bottom w3_hs_bottom_sub1">
                                        <ul>
                                            <li>
                                                <a href="${pageContext.request.contextPath}/cat/prod/${p.productID}" data-toggle="modal" data-target="#myModal9"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <h5><a href="${pageContext.request.contextPath}/cat/prod/${p.productID}">${p.productName}</a></h5> 
                                <div class="simpleCart_shelfItem">
                                    <p><i class="item_price">Rp. <d:formatNumber value="${p.price}"/></i></p>
                                    <form action="#" method="post">
                                        <input type="hidden" name="cmd" value="_cart" />
                                        <input type="hidden" name="add" value="1" /> 
                                        <input type="hidden" name="w3ls_item" value="Smart Phone" /> 
                                        <input type="hidden" name="amount" value="${p.price}"/>   
                                        <button type="submit" class="w3ls-cart">Add to cart</button>
                                    </form>
                                </div> 
                            </div>
                        </div>
                    </c:forEach>
                    <!-- //Ambil Data -->
                                 
                    <div class="clearfix"> </div>
                </div>   
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>  

<jsp:include page="footer.jsp"></jsp:include>