<jsp:include page="linkStyle.jsp"></jsp:include>
<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="navMenu.jsp"></jsp:include>
<%@taglib prefix="d" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <!-- banner -->
    <div class="banner banner10">
        <div class="container">
            <h2>Detail Product</h2>
        </div>
    </div>
    <!-- //banner -->   
    <!-- breadcrumbs -->
    <div class="breadcrumb_dress">
        <div class="container">
            <ul>
                <li><a href="${pageContext.request.contextPath}/home"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a> <i>/</i></li>
            <li>${product.productName}</li>
        </ul>
    </div>
</div>
<!-- //breadcrumbs -->  

<!-- single -->
<div class="single">
    <div class="container">
        <div class="col-md-4 single-left">
            <div class="flexslider">
                <ul class="slides">
                    <li data-thumb="<c:url value="/resources/images/new product/${product.productImage}"/>">
                        <div class="thumb-image"> <img src="<c:url value="/resources/images/new product/${product.productImage}"/>" data-imagezoom="true" class="img-responsive" alt=""> </div>
                    </li>
                    <li data-thumb="<c:url value="/resources/images/new product/${product.productImage}"/>">
                        <div class="thumb-image"> <img src="<c:url value="/resources/images/new product/${product.productImage}"/>" data-imagezoom="true" class="img-responsive" alt=""> </div>
                    </li>
                    <li data-thumb="<c:url value="/resources/images/new product/${product.productImage}"/>">
                        <div class="thumb-image"> <img src="<c:url value="/resources/images/new product/${product.productImage}"/>" data-imagezoom="true" class="img-responsive" alt=""> </div>
                    </li> 
                </ul>
            </div>
            <!-- flexslider -->
            <script defer src="<c:url value="/resources/js/jquery.flexslider.js"/>"></script>
            <link rel="stylesheet" href="<c:url value="/resources/css/flexslider.css"/>" type="text/css" media="screen" />
            <script>
                // Can also be used with $(document).ready()
                $(window).load(function () {
                    $('.flexslider').flexslider({
                        animation: "slide",
                        controlNav: "thumbnails"
                    });
                });
            </script>
            <!-- flexslider -->
            <!-- zooming-effect -->
            <script src="<c:url value="/resources/js/imagezoom.js"/>"></script>
            <!-- //zooming-effect -->
        </div>
        <div class="col-md-8 single-right">
            <h3>${product.productName}</h3>
            <div class="rating1">
                <span class="starRating">
                    <input id="rating5" type="radio" name="rating" value="5">
                    <label for="rating5">5</label>
                    <input id="rating4" type="radio" name="rating" value="4">
                    <label for="rating4">4</label>
                    <input id="rating3" type="radio" name="rating" value="3" checked>
                    <label for="rating3">3</label>
                    <input id="rating2" type="radio" name="rating" value="2">
                    <label for="rating2">2</label>
                    <input id="rating1" type="radio" name="rating" value="1">
                    <label for="rating1">1</label>
                </span>
            </div>
            <div class="description">
                <h5><i>Description</i></h5>
                <p>${product.description}</p>
            </div>
            <div class="simpleCart_shelfItem">
                <p><i class="item_price">Rp. <d:formatNumber value="${product.price}"/></i></p>
                <form action="#" method="post">
                    <input type="hidden" name="cmd" value="_cart">
                    <input type="hidden" name="add" value="1"> 
                    <input type="hidden" name="w3ls_item" value="Smart Phone"> 
                    <input type="hidden" name="amount" value="${product.price}">   
                    <button type="submit" class="w3ls-cart">Add to cart</button>
                </form>
            </div> 
        </div>
        <div class="clearfix"> </div>
    </div>
</div> 

<jsp:include page="footer.jsp"></jsp:include>