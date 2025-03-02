
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta name="Microsoft Border" content="none">
</head>

<body>
<%

DIM 	lsIndex

RANDOMIZE
lsIndex = (ROUND (RND * 1300) MOD 13) + 1
lsFile = "/mediabar/banner/linkshare/banner-" + CStr (lsIndex) + ".html"

server.execute (lsFile)
%>
</body>

</html>
