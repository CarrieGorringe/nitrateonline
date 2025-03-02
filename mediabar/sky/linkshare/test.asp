
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

For i=1 to 3
	select case i
		case 2
			lsFile = "/mediabar/sky/linkshare/sky-2/test.asp"
		case 3
			lsFile = "/mediabar/sky/linkshare/sky-3/test.asp"
		case else
			lsFile = "/mediabar/sky/linkshare/sky-" + CStr (i) + ".html"
	end select
	%> File = <% = lsFile %><br><%
	server.execute (lsFile)
	%><p><%
Next
%>
</body>

</html>
