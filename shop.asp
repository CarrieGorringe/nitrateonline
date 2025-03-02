<html>
<%
DIM szTitle, szQuery, szTitle2, szQuery2, szTitlePlus, szQueryPlus, szRedirect

szTitle = Request.QueryString("Title")
szQuery = Request.QueryString("Query")
if Len(szQuery) = 0 then
	szQuery = szTitle
end if
szQuery2 = Replace (szQuery, " ", "+")
szQueryPlus = Replace (szQuery2, "$", "%24")
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta name="robots" content="noindex,follow">
<title>Nitrate Online Store</title>
<meta name="Microsoft Border" content="tlrb, default">
</head>

<body stylesrc="default.htm" link="#006666" vlink="#006666" alink="#FF0000"><!--msnavigation--><table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td>

<p>


<SCRIPT language="javascript">
<!-- **begin button rollover script**

function no_navigate (url) {
	window.navigate (url)
	}

function hiLiteOn(imgName) {
	if (document.images) {
		hiLiteImage = eval(imgName + "HiLite.src");
		document [imgName].src = hiLiteImage
		}
	}
	
function hiLiteOff(imgName) {
	if (document.images) {
		originalImage = eval(imgName + "White.src")
		document [imgName].src = originalImage
		}
	}
	
if(document.images) {
		
	homeWhite = new Image(120, 30);
	homeWhite.src = "/images/homeWhite.gif"
	homeHiLite = new Image(120, 30);
	homeHiLite.src = "/images/homeHiLite.gif"
	
	featuresWhite = new Image(84, 30);
	featuresWhite.src = "/images/featuresWhite.gif"
	featuresHiLite = new Image(84, 30);
	featuresHiLite.src = "/images/featuresHiLite.gif"
	
	archiveWhite = new Image(78, 30);
	archiveWhite.src = "/images/archiveWhite.gif"
	archiveHiLite = new Image(78, 30);
	archiveHiLite.src = "/images/archiveHiLite.gif"
	
	storeWhite = new Image(63, 30);
	storeWhite.src = "/images/storeWhite.gif"
	storeHiLite = new Image(63, 30);
	storeHiLite.src = "/images/storeHiLite.gif"
	}

//-->
</SCRIPT>
 </p>

<table border="0" width="100%" cellpadding="0" cellspacing="1" bgcolor="#CCCCFF" >
<tr><td bgcolor="#000000">
<p align="center">
<!-- #include virtual="/mediabar/leaderboard/Default.asp" -->
</p>
</td></tr>
</table>
<table border="0" cellpadding="0" cellspacing="1" bgcolor="#CCCCFF" >
  <tr>
    <td width="359" height="55" bgcolor="#000000" rowspan="2" colspan="4">
      <p align="center"><a href="default.htm"><img border="0" src="/images/nitrateonline.gif" align="right" width="359" height="53"></a></p>
    </td>
    <td width="100%" height="29" bgcolor="#000000"><img border="0" src="/images/slogan.gif" width="241" height="26"></td>
  </tr>
  <tr>
    <td width="100%" height="24" bgcolor="#000000">
      <p align="left"><b><font color="#006666" face="Verdana" size="2">&nbsp;</font><font face="Verdana" size="2" color="#6699FF">
<!-- #include virtual="/issdate.txt" -->
      </font></b>
    </td>
  </tr>
  <tr>
    <td width="84" height="26" bgcolor="#FF0000" valign="top">
    <span ONMOUSEOVER="hiLiteOn('home'); return true" ONMOUSEOUT="hiLiteOff('home'); return true">
    <a href="/Default.htm"><img name="home" border="0" src="/images/homeWhite.gif" width="120" height="30" ></a></span></td>
    
    <td width="84" height="26" bgcolor="#FF0000" valign="top">
    <span ONMOUSEOVER="hiLiteOn('features'); return true" ONMOUSEOUT="hiLiteOff('features'); return true">
    <a href="/Default.htm"><img name="features" border="0" src="/images/featuresWhite.gif" width="84" height="30"></a></span></td>
    
    <td width="78" height="26" bgcolor="#FF0000" valign="top">
    <span ONMOUSEOVER="hiLiteOn('archive'); return true" ONMOUSEOUT="hiLiteOff('archive'); return true">
    <a href="/archive.html"><img name="archive" border="0" src="/images/archiveWhite.gif" width="78" height="30"></a></span></td>
    
    <td width="63" height="26" bgcolor="#FF0000" valign="top">
    <span ONMOUSEOVER="hiLiteOn('store'); return true" ONMOUSEOUT="hiLiteOff('store'); return true">
    <a href="/store.html"><img name="store" border="0" src="/images/storeWhite.gif" width="63" height="30"></a></span></td>
    
    <td width="100%" height="26" bgcolor="#000000" valign="top">&nbsp;</td>
  </tr>
</table>

<p>&nbsp;</p>

</td></tr><!--msnavigation--></table><!--msnavigation--><table dir="ltr" border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td valign="top" width="1%">
<p>

&nbsp;
</td><td valign="top" width="24"></td><!--msnavigation--><td valign="top">

<p><font face="Verdana" size="1" color="#666666"><a href="amazon/type_search/mode_books/format_list/keywords_{title}" target="_top">Shop
for books</a><br>
<a href="amazon/type_search/mode_dvd/format_list/keywords_<% = szQueryPlus %>" target="_top">Shop
for dvds</a><br>
<a href="amazon/type_search/mode_music/format_list/keywords_<% = szQueryPlus %>" target="_top">Shop
for music</a><br>
<a href="amazon/type_search/mode_toys/format_list/keywords_<% = szQueryPlus %>" target="_top">Shop
for toys</a><br>
<a href="amazon/type_search/mode_video/format_list/keywords_<% = szQueryPlus %>" target="_top">Shop
for videos</a></font>

<!--msnavigation--></td><td valign="top" width="24"></td><td valign="top" width="1%">

<p>
<table border="0" width="125" cellspacing="0" cellpadding="0">
  <tr>
          <td width="100%" bgcolor="#CCCCFF" align="center">
&nbsp;
          </td>
  </tr>
  <tr>
          <td width="100%" bgcolor="#CCCCFF" align="center">

<p align="center">
<table border="0" cellpadding="0" cellspacing="0" width="160" height="600">
  <tr>
    <td bgcolor="#CCCCFF" align="center" valign="middle">
<!--webbot bot="HTMLMarkup" startspan -->

<script src="http://rcm.amazon.com/e/cm?t=nitrateonline&p=14&o=1&l=bn1&browse=404276&mode=dvd&lt1=_blank" type="text/JavaScript"></script>

<noscript>
<MAP NAME="boxmap"><AREA SHAPE="RECT" COORDS="37, 588, 126, 600" HREF="http://rcm.amazon.com/e/cm/privacy-policy.html?o=1" target=main><AREA COORDS="0,0,10000,10000" HREF="http://www.amazon.com/exec/obidos/redirect-home/nitrateonline" target=main></MAP><img src="http://rcm-images.amazon.com/images/G/01/rcm/160x600.gif" width="160" height="600" border="0" usemap="#boxmap" alt="Shop at Amazon.com">

</noscript>
<!--webbot bot="HTMLMarkup" endspan -->  
    </td>
  </tr>
</table>
</p>

          </td>
  </tr>
  <tr>
          <td width="100%" bgcolor="#CCCCFF" align="center">
            &nbsp;</td>
  </tr>
</table></p>

</td></tr><!--msnavigation--></table><!--msnavigation--><table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td>




<table border="0" width="100%" cellspacing="0" cellpadding="0" bgcolor="#FFFFFF">
  <tr>
    <td width="100%" height="4" valign="bottom">
      <p align="center"><font face="Verdana" size="1" color="#666666">
      <br>
      www.nitrateonline.com&nbsp; Copyright © 1996-2005 by Nitrate
      Productions, Inc. All Rights Reserved.</font></p>
    </td>
  </tr>
</table>

<p>&nbsp;</p>
</td></tr><!--msnavigation--></table></body>

</html>
