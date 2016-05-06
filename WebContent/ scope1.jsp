<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="Pag" value="Page Value" scope="page" />
<c:set var="Req" value="Request Value" scope="request" />
<c:set var="Ses" value="Session Value" scope="session" />
<c:set var="App" value="Application Value" scope="application" />
<html>
<body>
	<h2>JSP object range example NO 1</h2>
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
	<a href="scope2.jsp">Next page Session,Application range</a>
</body>
</html>