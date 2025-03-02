
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta name="Microsoft Border" content="none">
</head>

<body>
<%
DIM 	i, sky2File

For i=1 to 2
	sky2File = "/mediabar/sky/linkshare/sky-2/sky-2-" + CStr (i) + ".html"
	%> File = <% = sky2File %><br><%
	server.execute (sky2File)
	%><p><%
Next
%>
</body>

</html>
