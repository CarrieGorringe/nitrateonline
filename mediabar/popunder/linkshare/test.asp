
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta name="Microsoft Border" content="none">
</head>

<body>
<%
DIM 	i, lsFile

For i=1 to 13
	lsFile = "/mediabar/banner/linkshare/banner-" + CStr (i) + ".html"
	%> File = <% = lsFile %><br><%
	server.execute (lsFile)
	%><p><%
Next
%>
</body>

</html>
