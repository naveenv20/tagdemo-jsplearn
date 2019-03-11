<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%
//just create some sample data
String [] cities={"mumbai","Toronto","Rio"};
 pageContext.setAttribute("mycities", cities);
%>

<html>
<body>
<!-- Looping through -->
<c:forEach var="temp" items="${mycities}">
${temp} <br/>

</c:forEach>

</body>

</html>