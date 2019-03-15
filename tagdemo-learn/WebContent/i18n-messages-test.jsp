<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<c:set var="theLocale" value="${not empty param.theLocale ? param.theLocale : pageContext.request.locale}" scope="session" />    

<fmt:setLocale value="${theLocale}"/>

<fmt:setBundle basename="com.luv2code.jsp.tagdemo.i18n.resources.mylabels"/>

<html> 
<body>

<a href="i18n-messages-test.jsp?theLocale=en_US">English</a>
<a href="i18n-messages-test.jsp?theLocale=es_ES">Spanish</a>
<a href="i18n-messages-test.jsp?theLocale=de_DE">German</a>



<hr>
<fmt:message key="label.greeting"></fmt:message> <br/> <br/>

<fmt:message key="label.firstname"> John</fmt:message> <br/>
<fmt:message key="label.lastname"> Sairam</fmt:message> <br/>
<fmt:message key="label.welcome"> </fmt:message> <br/>
</body>

</html>