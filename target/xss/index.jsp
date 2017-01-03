<html>
<head>
<script  type="text/javascript" src="js/esapi.js"></script>
<script  type="text/javascript" src="js/ESAPI_Standard_en_US.properties.js"></script>
<script  type="text/javascript" src="js/Base.esapi.properties.js"></script>
<script>
// Initialize the api
    org.owasp.esapi.ESAPI.initialize();
    var reportName = "venki";
    var flag = $ESAPI.validator().getValidInput("Report Name", reportName, "ReportNamePattern", 100, false);
    alert(flag);
    
	var onLoadFunction = function(){
		//alert("onLoadFunction");
	};
</script>

</head>
<body onLoad="$ESAPI.encoder().encodeForHTMLAttribute(onLoadFunction();)">
	<h2>XSS Issues!!</h2>

</body>
</html>
