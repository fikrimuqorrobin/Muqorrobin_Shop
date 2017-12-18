   
<jsp:include page="linkStyle.jsp"></jsp:include>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="navMenu.jsp"></jsp:include>
    <!-- banner -->
    <div class="banner banner10">
        <div class="container">
            <h2>Sign In</h2>
        </div>
    </div>
    <!-- //banner -->    
    <!-- breadcrumbs -->
    <div class="breadcrumb_dress">
        <div class="container">
            <ul>
                <li><a href="${pageContext.request.contextPath}/home"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a> <i>/</i></li>
                <li><span class="glyphicon glyphicon-log-in" aria-hidden="true"></span> Sign In</li>
        </ul>
    </div>
</div>
<!-- //breadcrumbs --> 
<!-- Register -->
<div class="mail">
    <div class="container">
        <h3>Sign In</h3>

        <form:form  name="formLogin" action="${pageContext.request.contextPath}/log/in" modelAttribute="loginBean" method="POST">

            <form:label path="username" >Username :</form:label>
            <form:input path="username" class="form-control" placeholder="Input Username" required="required"></form:input><br/>

            <form:label path="password" >Password :</form:label>
            <form:password path="password" class="form-control" placeholder="Input Password" required="required"></form:password><br/>

            <form:button name="submit" value="submit" class="btn btn-primary" >SUBMIT</form:button> 

        </form:form>

    </div>
</div>
<!-- //Register -->

<!-- footer -->
   <jsp:include page="footer.jsp"></jsp:include>
<!-- //footer -->