<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body>
<b>Page Scope</b> ::<c:out value="${Pag}" /><br>
<b>Request Scope</b> ::<c:out value="${Req}" /><br>
<b>Session Scope</b> ::<c:out value="${Ses}" /><br>
<b>Application Scope</b>::<c:out value="${App}" /><br>
</body>
</html>