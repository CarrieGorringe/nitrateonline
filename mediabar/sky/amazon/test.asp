
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta name="Microsoft Border" content="none">
</head>

<body>
<%
DIM 	i, amFile

For i=1 to 13
	amFile = "/mediabar/sky/amazon/sky-" + CStr (i) + ".html"
	%> File = <% = amFile %><br><%
	server.execute (amFile)
	%><p><%
Next
%>
</body>

</html>
