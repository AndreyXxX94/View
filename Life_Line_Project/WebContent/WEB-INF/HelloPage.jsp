<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>name</title>
	<script type="text/javascript">
	
	 
	$( document ).ready(function() {
		$('#nav-icon').on('click', function(e){
		      e.preventDefault();
		      $(this).parent().toggleClass('nav--active');
		    });
		
		// 		$("#menulftopen").hide();
		
// 		$('#menu-icon').click(function() {
// 			$("#menu-icon").animate({"left":"200px"}, 1000);
// 			$("#menu-left").animate({"width":"200px"}, 1000);
// 			$("#prova1").animate({"left":"250px"}, 1000);
// 		});
		
// 		$('#click1').click(function() {
// 			$("#menulftopen").show("slow");
// 		});
		$("#nav-icon").click(function(e) {
	        e.preventDefault();
	        $("#wrapper").toggleClass("toggled");
	    });
		

	});
	
	
	
	</script>
</head>
<body>
<div class="mn">

<div class="nvicn" id="nav-icon">
<span class="nav__icon"></span>
</div>

</div>
<div class="micn"></div> 
<div id="wrapper">

        <!-- Sidebar -->
        <div id="sidebar-wrapper">

        <!-- /#sidebar-wrapper -->

        <!-- Page Content -->
        <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                       
                       
                    </div>
                </div>
            </div>
        </div>
        <!-- /#page-content-wrapper -->

    </div>
    </div>
</body>
</html>
