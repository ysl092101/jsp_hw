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
%>

<form>
	<div>
		<input type="text" name="number" value="<%= number %>" />

		<button type="submit">단</button>
	</div>

	<table>


        <tr>
          <td><%=number %> X 1 = <%=number*1 %></td>
        </tr>
        <tr>
          <td><%=number %> X 1 = <%=number*2 %></td>
        </tr>
        <tr>
          <td><%=number %> X 1 = <%=number*3 %></td>
        </tr>
	        <tr>
          <td><%=number %> X 1 = <%=number*4 %></td>
        </tr>
                <tr>
          <td><%=number %> X 1 = <%=number*5 %></td>
        </tr>
        <tr>
          <td><%=number %> X 1 = <%=number*6 %></td>
        </tr>
                <tr>
          <td><%=number %> X 1 = <%=number*7 %></td>
        </tr>
                <tr>
          <td><%=number %> X 1 = <%=number*8 %></td>
        </tr>
                <tr>
          <td><%=number %> X 1 = <%=number*9 %></td>
        </tr>
</table>
</form>

</body>
</html>