
<html>
<%
DIM szTitle, szQuery, szTitle2, szQuery2, szTitlePlus, szQueryPlus, szRedirect

szTitle = Request.QueryString("Title")
szQuery = Request.QueryString("Query")
if Len(szQuery) = 0 then
	szQuery = szTitle
end if
szTitle2 = Replace (szTitle, " ", "+")
szQuery2 = Replace (szQuery, " ", "+")
szTitlePlus = Replace (szTitle2, "$", "%24")
szQueryPlus = Replace (szQuery2, "$", "%24")

szRedirect = "/amazon/type_search/mode_dvd/format_list/keyword_" + szQueryPlus
Response.Redirect szRedirect
%>
<SCRIPT language="javascript">
<!-- **begin button rollover script**
function redir_to_store() {
	window.navigate ( '<% = szRedirect %>')
}
//-->
</SCRIPT>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta http-equiv="Content-Language" content="en-us">
<meta name="description" content="<% = szTitle %> - Buy <% = szTitle %> Videos, DVDs, Music, Books and Toys at the Nitrate Online Store">
<meta name="keywords" content="<% = szTitle %>,<% = szQuery %>,Store,Video,DVD,Soundtrack,Music,Books,Toys">
<meta name="GENERATOR" content="Microsoft FrontPage 6.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta name="robots" content="noindex,follow">
<title><% = szTitle %> - Nitrate Online Store</title>
<link rel="stylesheet" type="text/css" href="../global.css">
<style fprolloverstyle>A:hover {color: #FF0000}
</style>
<meta name="Microsoft Border" content="none">
</head>

<body link="#006666" vlink="#006666" alink="#006666" topmargin="0" leftmargin="0">
        
<p align="center">
        
<font face="Verdana" size="6">Nitrate
            Online Store</font>
<p align="center"><font face="Verdana" size="2">Redirecting to the new <a href="/amazon/type_search/mode_dvd/format_list/keyword_<% = szQueryPlus %>">Nitrate
Online Store</a> ...</font></p>
<p align="center"><font face="Verdana" size="1" color="#666666"><a href="/amazon/type_search/mode_books/format_list/keywords_<%s = szQueryPlus %>">Shop
for books</a><br>
<a href="/amazon/type_search/mode_dvd/format_list/keywords_<%s = szQueryPlus %>">Shop
for dvds</a><br>
<a href="/amazon/type_search/mode_music/format_list/keywords_<% = szQueryPlus %>">Shop
for music</a><br>
<a href="/amazon/type_search/mode_toys/format_list/keywords_<% = szQueryPlus %>">Shop
for toys</a><br>
<a href="/amazon/type_search/mode_video/format_list/keywords_<% = szQueryPlus %>">Shop
for videos</a></font></p>
<font face="Verdana" size="2">
		      
   			   <p align="center">
              <a href="http://www.amazon.ca/exec/obidos/external-search?mode=blended&amp;tag=nitrateonline-20&amp;keyword=<% = szQueryPlus %>" target="right"><b>Shop
              Amazon CA<br>
              </b></a><a href="http://www.amazon.fr/exec/obidos/external-search?mode=blended&amp;tag=nitrateonli0e-21&amp;keyword=<% = szQueryPlus %>" target="right">
              <b>Shop Amazon FR<br>
              </b></a><a href="http://www.amazon.co.uk/exec/obidos/external-search?mode=blended&amp;tag=nitrateonline-21&amp;keyword=<% = szQueryPlus %>" target="right"><b>Shop
              Amazon UK<br>
              </b></a><b>
              <a href="http://www.amazon.com/exec/obidos/external-search?mode=blended&amp;tag=nitrateonline&amp;keyword=<% = szQueryPlus %>" target="_blank">Shop
              Amazon US</a></b><a href="http://www.amazon.fr/exec/obidos/external-search?mode=blended&amp;tag=nitrateonli0e-21&amp;keyword=<% = szQueryPlus %>" target="right"><br>
              </a></p>
		      
            </font>
        
        
</body>
</html>
