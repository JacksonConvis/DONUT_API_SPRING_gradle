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

    <table>
<tr>

</tr>
<c:forEach var="donut" items="${donuts }">
    <tr>
<td><a href="/donut-deets?id=${donut.id}">${donut.name }</a></td>
    </tr>
</c:forEach>"

    </table>

</body>

    </html>
</DOCTYPE>