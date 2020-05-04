<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>mid3</title>
	<style>
		form div { margin-bottom: 10px; }
	</style>
</head>
<body>
<%
String num = request.getParameter("num");
if (num == null) num = "one";
%>

<form>
	<div>
		<input type="radio" name=num value="one" <%= "one".equals(num) ? "checked" : "" %> />one
		<input type="radio" name=num value="two" <%= "two".equals(num) ? "checked" : "" %> />two
		<input type="radio" name=num value="three" <%= "three".equals(num) ? "checked" : "" %> />three
	</div>

	<div>
		<select name="num">
			<option value="one" <%= "one".equals(num) ? "selected" : "" %>>one</option>
			<option value="two" <%= "two".equals(num) ? "selected" : "" %>>two</option>
			<option value="three" <%= "three".equals(num) ? "selected" : "" %>>three</option>
		</select>
	</div>

	<div>
		<button type="submit">OK</button>
	</div>
</form>

</body>
</html>