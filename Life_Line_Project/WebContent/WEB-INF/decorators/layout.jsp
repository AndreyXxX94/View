<!DOCTYPE html>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
           <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
    prefix="decorator"%>
 
<%@page contentType="text/html;charset=UTF-8"%>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>https://bharatonjava.wordpress.com | <decorator:title
    default="Sitemesh Example" /></title>


<script src="<c:url value="/resources/js/jquery-1.11.3.min.js" />"></script>
<script src="<c:url value="/resources/js/jquery-ui.js" />"></script>

<script src="<c:url value="/resources/js/bootstrap.js" />"></script>
<script src="<c:url value="/resources/js/main.js" />"></script>
<!-- menu -->
<script src="<c:url value="/resources/js/menu.js" />"></script>
<script src="<c:url value="/resources/js/app.min.js" />"></script>
<script src="<c:url value="/resources/js/modernizr.js" />"></script>
  
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet"> 
<link href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/css/lifeline.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<!-- menu -->


<decorator:head />

</head>
<body>
	    <%@ include file="/WEB-INF/includes/navbar.jsp"%>
	    <%@ include file="/WEB-INF/includes/modals.jsp"%>
	    <%@ include file="/WEB-INF/includes/left-side.jsp"%>
<%-- 	    <%@ include file="/WEB-INF/includes/left-side.jsp"%> --%>
	    
	  	<decorator:body/>
	
	<div class="row">
	    <%@ include file="/WEB-INF/includes/footer.jsp"%>
	</div>
</body>
</html>
