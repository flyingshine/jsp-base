<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="Pag" value="Page Value" scope="page" />
<c:set var="Req" value="Request Value" scope="request" />
<c:set var="Ses" value="Session Value" scope="session" />
<c:set var="App" value="Application Value" scope="application" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	This is a test page234
	<%!public int mul(int a, int b) {
		return a * b;
	};%>
	<br />
	<%=mul(1, 4)%>
	<%!
		String[] arr = { "apple", "orange", "cherry" };
	%>
	<%
		int j;
		out.println("<p>the values in array are: </p>");
		for (j = 0; j < arr.length; j++) {
			out.println(arr[j]);
		}
	%>

	<h2>JSP object example 1</h2>
	<b>Page Scope</b> ::
	<c:out value="${Pag}" />
	<br>
	<b>Request Scope</b> ::
	<c:out value="${Req}" />
	<br>
	<b>Session Scope</b> ::
	<c:out value="${Ses}" />
	<br>
	<b>Application Scope</b>::
	<c:out value="${App}" />
	<br>
	<a href="scope2.jsp">Next page Session,Application Range</a>
</body>
</html>