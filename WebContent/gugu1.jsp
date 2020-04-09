<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>gugu1</title>
	<style>
		table { border-collapse : collapse; }
		td { padding : 3px; border : solid 1px gray; }
	</style>
</head>
<body>
	<table>
		<%
			for (int j = 1; j <= 9; j++) {
				out.println("<tr>");
				for (int i = 2; i <= 9; i++) {
					int k = i * j;
					out.println("<td>" + i + " x " + j + " = " + k + "</td>");
				}
				out.println("</tr>");
			}
		%>
	</table>
</body>
</html>