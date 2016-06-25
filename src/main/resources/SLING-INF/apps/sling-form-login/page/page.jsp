<%@ page session="false" %>
<%@ page import="javax.jcr.*,
        org.apache.sling.api.resource.Resource"
%>
<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling/1.0" %>
<sling:defineObjects />
<%
	String userID = resourceResolver.adaptTo(javax.jcr.Session.class).getUserID();
%>
<html>
	<body>
	
		<h1>
			Hello, <%=userID%>
		</h1>
	</body>
</html>