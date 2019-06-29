<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="u"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<u:form method="post" modelAttribute="book">
		<table>
			<tr>
				<td>Enter Author</td>
				<td><u:input path="author" /></td>

			</tr>
			<tr>
				<td>Enter Title</td>
				<td><u:input path="title" /></td>
			</tr>
			<tr>
				<td>Enter price</td>
				<td><u:input path="price" /></td>
			</tr>
			<tr>
				<td>Enter Date</td>
				<td><u:input type="date" path="date" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Update Me" /></td>


			</tr>
		</table>

	</u:form>

</body>
</html>