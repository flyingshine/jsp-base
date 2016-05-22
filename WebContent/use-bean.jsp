<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="counter" scope="page" class="pack.Counter" />
	<jsp:setProperty name="counter" property="count" value="4" />
	Get Value:
	<jsp:getProperty name="counter" property="count" /><BR>
	<jsp:setProperty name="counter" property="name" value="yiibai.com" />
	Get Name:
	<jsp:getProperty name="counter" property="name" /><BR>
</body>
</html>