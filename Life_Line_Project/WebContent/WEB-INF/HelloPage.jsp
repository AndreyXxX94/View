<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<script type="text/javascript">$(document).ready(function() {	$("#mn").mouseenter(function() {$("#container").addClass("toggled");});
$("#mn").mouseleave(function() {$("#container").removeClass("toggled");});});</script>

</head>
<body>

<!-- logo & menu -->
<div class="topmn">
<%@ include file="/WEB-INF/logo.jsp"%>
</div>
<%@ include file="/WEB-INF/cnt-mn.jsp"%>
<!-- /# logo & menu -->
		
<!-- page -->		
<div id="container">
<div id="page">
			
<div class="container-fluid">
<div class="row">
<div class="col-lg-12" style="background: white; height: 20px;">

</div>
</div>
</div>

</div>
</div>
<!-- /# page -->

</body>
</html>
