<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<style> form div { margin-bottom : 10px; } </style>
</head>
<body>
<%
String num = request.getParameter("num");
if (num == null) num = "one";
%>

<form method="get">
	<div>
		<select name="num">
			<option value="one" <%= "one".equals(num) ? "selected" : "" %>>one</option>
			<option value="two" <%= "two".equals(num) ? "selected" : "" %>>two</option>
			<option value="three" <%= "three".equals(num) ? "selected" : "" %>>three</option>
		</select>
	</div>
	
	<div>
		<input type="text" value='<%= num %>' />
	</div>
	
	<div>
		<button type="submit">OK</button>
	</div>
</form>

</body>
</html>