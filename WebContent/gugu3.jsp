<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>gugu3</title>
	<style>
		table { border-collapse : collapse; }
		td { padding : 3px; border : solid 1px gray; }
	</style>
</head>
<body>
	<table>
		<%
			out.println("<tr>");
			for (int i = 2; i <= 9; i++) {
				out.println("<td>");
				for (int j = 1; j <= 9; j++) {
					int k = i * j;
					out.println(i + " x " + j + " = " + k + "<br/>");
				}
				out.println("</td>");
				
				if (i == 5) {
					out.println("</tr><tr>");
				}
			}
			out.println("</tr>");
		%>
	</table>
</body>
</html>