<jsp:include page="linkStyle.jsp"></jsp:include>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="navMenu.jsp"></jsp:include>
<!-- banner -->
<div class="banner banner10">
    <div class="container">
        <h2>Sign Up</h2>
    </div>
</div>
<!-- //banner -->    
<!-- breadcrumbs -->
<div class="breadcrumb_dress">
    <div class="container">
        <ul>
            <li><a href="${pageContext.request.contextPath}/home"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a> <i>/</i></li>
            <li><span class="glyphicon glyphicon-new-window" aria-hidden="true"></span> Sign Up</li>
        </ul>
    </div>
</div>
<!-- //breadcrumbs --> 
<!-- Register -->
<div class="mail">
    <div class="container">
        <h3>Sign Up</h3>
        
        <form:form  name="formRegister" action="${pageContext.request.contextPath}/reg/save" modelAttribute="registerBean" method="POST">

            <form:label path="name" >Name :</form:label>
            <form:input path="name" class="form-control" type="text" placeholder="Input Name" required="required"></form:input><br/>

            <form:label path="email" >Email :</form:label>
            <form:input path="email" class="form-control" placeholder="Input Email" type="email" required="required"></form:input><br/>

            <form:label path="phone" >Phone :</form:label>
            <form:input path="phone" class="form-control" type="number" placeholder="Input Phone" required="required"></form:input><br/>

            <form:label path="address" >Address :</form:label>
            <form:textarea path="address" class="form-control" type="text" placeholder="Input Address" required="required"></form:textarea><br/>

            <form:label path="city" >City :</form:label>
            <form:input path="city" class="form-control" type="text" placeholder="Input City" required="required"></form:input><br/>

            <form:label path="province" >Province :</form:label>
            <form:input path="province" class="form-control" type="text" placeholder="Input province" required="required"></form:input><br/>

            <form:label path="postCode" >Postal Code :</form:label>
            <form:input path="postCode" class="form-control" type="number" placeholder="Input Postal Code" required="required"></form:input><br/>

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
