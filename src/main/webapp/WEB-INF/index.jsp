<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Fruit Store</title>
    <style>
        /* Add your own custom styling here */
    </style>
</head>
<body>
<h1>Fruit Store</h1>
<ul>
<c:forEach items="${fruits}" var="fruit">
    <li>
   <c:out value="${fruit}"></c:out>
    </li>
</c:forEach>
</ul>
</body>