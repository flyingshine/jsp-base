<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="Pag" value="Page Value" scope="page" />
<c:set var="Req" value="Request Value" scope="request" />
<c:set var="Ses" value="Session Value" scope="session" />
<c:set var="App" value="Application Value" scope="application" />
<html>
<body>
	This is a test page2
	<h2>JSP object example 1</h2>
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