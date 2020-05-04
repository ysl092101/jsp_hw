<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>mid1</title>
	<style>
		table { border-collapse : collapse; }
		td { width: 150px; padding : 3px; border : 1px solid gray; }
	</style>
</head>
<body>
<%
String s1 = request.getParameter("number");
int number = (s1 == null) ? 0 : Integer.parseInt(s1);
%>

<form>
	<div>
		<input type="text" name="number" value="<%= number %>" />
		<button type="submit">단</button>
	</div>
	<br/>
	<table>
        <tr>
          <td><%=number %> X 1 = <%=number*1 %></td>
        </tr>
        <tr>
          <td><%=number %> X 2 = <%=number*2 %></td>
        </tr>
        <tr>
          <td><%=number %> X 3 = <%=number*3 %></td>
        </tr>
	        <tr>
          <td><%=number %> X 4 = <%=number*4 %></td>
        </tr>
                <tr>
          <td><%=number %> X 5 = <%=number*5 %></td>
        </tr>
        <tr>
          <td><%=number %> X 6 = <%=number*6 %></td>
        </tr>
                <tr>
          <td><%=number %> X 7 = <%=number*7 %></td>
        </tr>
                <tr>
          <td><%=number %> X 8 = <%=number*8 %></td>
        </tr>
                <tr>
          <td><%=number %> X 9 = <%=number*9 %></td>
        </tr>
</table>
</form>

</body>
</html>