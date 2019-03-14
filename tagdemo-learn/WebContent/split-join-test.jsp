<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"  %>

<html>
<body>
<c:set var="data" value="Singapore,Moncton,Toronto,Hyderabad" />
<h3>Split Demo</h3>
<c:set var="cityarray" value= "${fn:split(data,',') }"/>


<c:forEach var="tempcity" items="${cityarray}">
${tempcity} <br/>

	</c:forEach>
	
	
<h3>Join Demo</h3>

<c:set var="joinarray"  value="${fn:join(cityarray,'*') }"></c:set>
Result of join is : ${joinarray}	
	
	
	
	
</body>
</html>

