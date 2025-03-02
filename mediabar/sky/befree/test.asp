
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta name="Microsoft Border" content="none">
</head>

<body>
<%
DIM 	i, bfFile

For i=1 to 4
	bfFile = "/mediabar/sky/befree/sky-" + CStr (i) + ".html"
	%> File = <% = bfFile %><br><%
	server.execute (bfFile)
	%><p><%
Next
%>
</body>

</html>
