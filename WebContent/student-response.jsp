<html>

<head><title>Student Confirmation Title</title></head>

<body>

<h1>Student Informations are:</h1>

The student is confirmed: ${param.firstName} ${param.lastName}
<br></br>

The students country: ${param.country}
<br></br>

The student favorite programming language: ${param.favoriteLanguage}
<br></br>
<!-- display list of "favoriteLanguage" -->
Students' preferred languages: <br/>
<ul>
	<%
		String[] langs = request.getParameterValues("language");
	
		for(String tempLang : langs){
			out.println("<li>" + tempLang + "</li>");
		}
	%>
</ul>
</body>
</html>