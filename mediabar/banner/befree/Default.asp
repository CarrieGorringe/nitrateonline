
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta name="Microsoft Border" content="none">
</head>

<body>
<%

DIM 	bfIndex, bfFile

RANDOMIZE
bfIndex = (ROUND (RND * 700) MOD 7) + 1
bfFile = "/mediabar/banner/befree/banner-" + CStr (bfIndex) + ".html"

server.execute (bfFile)
%>
</body>

</html>
