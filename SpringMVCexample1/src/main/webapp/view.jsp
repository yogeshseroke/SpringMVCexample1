<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<form action="SI" method="post">
<input type="text" name="txtp" placeholder="enter p" />
<br>
<br>
<input type="text" name="txtr" placeholder="enter r" />
<br>
<br>
<input type="text" name="txtt" placeholder="enter t" />
<br>
<br>
<input type="submit" name="btn" value="Calculate" />
</form>
<%
if(request.getParameter("q")!=null)
{
	out.print(request.getParameter("q"));	
}
%>
</center>
</body>
</html>