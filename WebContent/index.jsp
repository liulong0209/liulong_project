<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/portlet" prefix="portlet"%>
<html>
<portlet:defineObjects />
<head>

		<link rel="stylesheet" type="text/css"
			href='<%=renderResponse.encodeURL(renderRequest.getContextPath()
					+ "/css/jquery-ui-1.8.19.custom.css")%>' />
		<link rel="stylesheet" type="text/css"
			href='<%=renderResponse.encodeURL(renderRequest.getContextPath()
					+ "/css/addressBook/addressBook.css")%>' />
		<script type="text/javascript"
			src='<%=renderResponse.encodeURL(renderRequest.getContextPath()
					+ "/js/jquery-1.7.2.min.js")%>'>
</script>
		<script type="text/javascript"
			src='<%=renderResponse.encodeURL(renderRequest.getContextPath()
					+ "/js/jquery-ui-1.8.19.custom.min.js")%>'>
</script>
		<script type="text/javascript"
			src='<%=renderResponse.encodeURL(renderRequest.getContextPath()
					+ "/js/addressBook/addressBook.js")%>'>
</script>
</head>
<body>
	index.jsp<br/>
	<%=renderRequest.getContextPath() %><br/>
	<%=request.getServletPath() %><br/>
	当前人员账号：<%=request.getAttribute("r1_userid") %><br/>
	当前人员姓名：<%=request.getAttribute("r1_userName") %><br/>
	当前人员uuid：<%=request.getAttribute("r1_personuuid") %><br/>
	 
</body>
</html>