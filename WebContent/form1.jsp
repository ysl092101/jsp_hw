<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<%
String s1 = request.getParameter("number");
int number = (s1 == null) ? 0 : Integer.parseInt(s1);

String cmd = request.getParameter("cmd");
if ("++".equals(cmd)) number = number + 1;
%>

<form method="get">
	<div>
		<input type="text" name="number" value="<%= number %>" />

		<button type="submit" name="cmd" value="++">++</button>
	</div>
</form>

</body>
</html>