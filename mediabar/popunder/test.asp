
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta name="Microsoft Border" content="none">
</head>

<body>
<%
DIM 	i, adFile

For i=1 to 4
	select case i
		case 3
			merchant = "linkshare"
		case 4
			merchant = "befree"
		case else
			merchant = "amazon"
	end select
	adFile = "/mediabar/banner/" + merchant + "/test.asp"

	%> File = <% = adFile %><br><%
	server.execute (adFile)
	%><p><%
Next
%>
</body>

</html>
