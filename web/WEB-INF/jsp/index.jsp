<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.css"/>" >
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <a href="${pageContext.request.contextPath}/reg">Register</a>
    </body>
</html>
