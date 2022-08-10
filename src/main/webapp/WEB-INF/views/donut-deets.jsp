<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<DOCTYPE html>
    <html>
<head>
    <meta charset="ISO-8859-1">
</head>
<body>
<h1>
    ${donut.name }
    <p>
        Calories: ${donut.calories }
    </p>
</h1>
<ul>
    <c:forEach var="extra" items="donut.extra }"> <li> ${extra }</li></c:forEach>
</ul>
<a href="/">Home</a>
</body>

    </html>

</DOCTYPE>