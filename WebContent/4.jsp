<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:forward page="/1.jsp">
		<jsp:param value="jack" name="username"/>
	</jsp:forward>
	<!--  
		<jsp:include page="/2.jsp"></jsp:include>  	<!-- 动态包含PageContext.include or  request.getDispatcher.include -->
	-->
</body>
</html>