<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%if(request.getMethod().equalsIgnoreCase("post")){ %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Page2</title>
</head>
<body>
Name:<%=request.getParameter("na") %><br><br>
Email:<%=request.getParameter("em") %><br><br>
Mobile:<%=request.getParameter("mo") %>
</body>
</html>
<%}
    else{
    	response.sendRedirect("page1.jsp");
    }
 %>
