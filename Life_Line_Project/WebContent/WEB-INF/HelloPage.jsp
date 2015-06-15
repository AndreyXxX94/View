<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>name</title>
	<script type="text/javascript">
	
	$( document ).ready(function() {
		
		$("#menulftopen").hide();
		
		$('#menu-icon').click(function() {
			$("#menu-icon").animate({"left":"200px"}, 1000);
			$("#menu-left").animate({"width":"200px"}, 1000);
		});
		
		$('#click1').click(function() {
			$("#menulftopen").show("slow");
			
		});
		
	});
	
	</script>
</head>
<body>
	
	<div class="mtp"></div>
	
	<div id="menu-left" class="mlt">
	<div id="click1" class="mlt-section">
	</div>
	</div>
	
	<div id="menu-icon" class="mic"></div>
	<div id="menulftopen" class="mlto"></div>
	
	
		
	<div class="page">
	<div class="pages"></div>
	</div>

</body>
</html>
