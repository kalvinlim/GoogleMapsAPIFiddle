<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<html>
    <head>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script><base>
    <script>
    	//http://code.google.com/apis/ajax/playground/
    	$(function() {
    		var request = "https://maps.googleapis.com/maps/api/timezone/json?location=39.6034810,-119.6822510&timestamp=1331161200&sensor=true_or_false";
    		$.get(request, function(data) {
    			$('#result').html(data);
    			alert('Load was performed.');
    		});
    		
    	});
    	
    
    
    </script>
        <title>GMAPS API Fiddle</title>
    </head>
    <body>
        ${content}
        <div id="result"></div>
        
    </body>
</html>