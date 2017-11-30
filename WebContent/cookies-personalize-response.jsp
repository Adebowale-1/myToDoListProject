<html>

<head><title>Confirmation</title>

<%
	// read form data
	String favLang = request.getParameter("favoriteLanguage");

	// create the cookie
	Cookie thecookie = new Cookie("myApp.favoriteLanguage", favLang);
	
	// set the life span ... total number of seconds (yuk!)
	thecookie.setMaxAge(60*60*24*365);
	
	// send cookie to browser
	response.addCookie(thecookie);

%>
</head>
<body>
Thanks! We set your favorite language to: ${param.favoriteLanguage}
<br><br/>

<a href="cookie-homepage.jsp">Return to homepage</a>

</body>


</html>