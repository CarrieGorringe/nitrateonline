
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta name="Microsoft Border" content="none">
</head>

<body>
<%
DIM 	i, sky3File

For i=1 to 5
	sky3File = "/mediabar/sky/linkshare/sky-3/sky-3-" + CStr (i) + ".html"
	%> File = <% = sky3File %><br><%
	server.execute (sky3File)
	%><p><%
Next
%>
</body>

</html>
