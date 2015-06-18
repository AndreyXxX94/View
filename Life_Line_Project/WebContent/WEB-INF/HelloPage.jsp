<!DOCTYPE html><html><head>

<meta charset="UTF-8">
<title>view</title>

<script type="text/javascript">
$( document ).ready(function() {
	
	$("#nav").hover(function() {
	$("#wrapper").toggleClass('toggled');
	});

	$("#naa").click(function() {
	$("#mov").toggleClass('toggled');
	});
	
	$("#noa").click(function() {
		$("#mov").toggleClass('toggled');
		});

});
</script>
</head>

<body>

<div class="topmn">

	<!-- logo -->
	<div class="logo"><%@ include file="/WEB-INF/logo.jsp"%></div>
	<!-- space -->
	<div class="spa"></div>


</div>

<div class="iconmn" id="nav"><%@ include file="/WEB-INF/icons.jsp"%><button id="naa">apri</button></div>

<div id="sidebar-menu"></div>

	<div id="wrapper">

			
			
			<div id="mov">
			<div id="movdscr"><button id="noa">apri l'altro</button></div>
			<div id="movicn"><%@ include file="/WEB-INF/icons.jsp"%></div>
			</div>

<div id="page-content-wrapper">
<div class="container-fluid">
<div class="row">
<div class="col-lg-12" style="background:white;height:20px;">

</div></div>
</div>
</div>
	
</div>		


</body>
</html>
