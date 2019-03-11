<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<%@ page import="java.util.*,com.luv2code.jsp.tagdemo.Student" %>

<%
//just create sample data

List<Student> data= new ArrayList<Student>();
data.add(new Student("sai","ram",true));
data.add(new Student("sai","baba",true));
data.add(new Student("sai","nk",false));
pageContext.setAttribute("mystudents", data);


%>


<html>
<body>
<table border="2">
<tr>
<th>First Name </th>
<th>Last Name </th>
<th>Gold Customer</th>
</tr>
<c:forEach var="stud" items="${mystudents}">
<tr>
	<td>${stud.firstname}</td> 
	<td>${stud.lastname}</td>
	<td>
		<c:if test="${stud.goldcustomer }"> Special Discount</c:if>
<c:if test="${not stud.goldcustomer }"> No Discount</c:if>  
	</td>
</tr>
 
</c:forEach>

</table>
</body>

</html>
