<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>gugu2</title>
	<style>
		table { border-collapse : collapse; }
		td { padding : 3px; border : solid 1px gray; }
	</style>
</head>
<body>
	<table>
		<tr>
			<%
				for (int i = 2; i <= 9; i++) {
					out.println("<td>");
					for (int j = 1; j <= 9; j++) {
						int k = i * j;
						out.println(i + " x " + j + " = " + k + "<br/>");
					}
					out.println("</td>");
				}
			%>
		</tr>
	</table>
</body>
</html>