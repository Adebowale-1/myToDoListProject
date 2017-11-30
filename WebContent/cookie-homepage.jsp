<html>

<body>

<!-- read the favorite programming language -->

<%

// the default ... if there are no cookies
String favLang = "Java";

// get the cookies from the browser request
Cookie[] theCookies = request.getCookies();

// find our favorite language cookie
if (theCookies != null){
	
	for (Cookie tempCookie : theCookies){
		favLang = tempCookie.getValue();
		break;
	}
}

%>
<!-- no show a personalized page ... use the "favLang variable -->

<!-- show new books for this lang -->
<h2>Training Portal</h2>
<br></br>
<h4>New Books for <%= favLang %></h4>
<ul>
	<li>blah blah blah</li>
	<li>blah blah blah</li>
</ul>
<h4>Latest News Reports for <%= favLang%></h4>
<ul>
	<li>blah blah blah</li>
	<li>blah blah blah</li>
</ul>

<h4>Hot jobs for <%= favLang %></h4>
<ul>
	<li>blah blah blah</li>
	<li>blah blah blah</li>
</ul>
<hr>
<a href="cookies-personalize-form.html">Personalize this page</a>
</body>

</html>