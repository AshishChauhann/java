<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix = "spring" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<title>Insert title here</title>
<table>
<c:forEach var="v" items="${requestScope.book_list}">
<tr>
	<td>${v.title}</td>
	<td>${v.author}</td>
	<td>${v.price}</td>
	<td>${v.date}</td>
	<td><a href='<spring:url value="/book/update?id=${v.id}"/>'>Update</a></td>
	<td><a href='<spring:url value = "/book/delete?id=${v.id}"/>'>Delete</a></td>
</tr>
</c:forEach>
</table>
<h5>
<a href='<spring:url value="/book/add"/>'>Add</a>
</h5>
</body>
</html>