<%@page import="java.util.Date"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<body>
<c:set  var="stuff" value="<%= new Date() %>"/>

Time on server : ${stuff}

</body>
</html>