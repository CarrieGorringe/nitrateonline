<html>
<%
DIM szTitle, szQuery, szTitlePlus, szQueryPlus

szTitle = Request.QueryString("Title")
szQuery = Request.QueryString("Query")
if Len(szQuery) = 0 then
	szQuery = szTitle
end if
szTitlePlus = Replace (szTitle, " ", "+")
szQueryPlus = Replace (szQuery, " ", "+")
szTitlePlus = Replace (szTitle, "$", "%24")
szQueryPlus = Replace (szQuery, "$", "%24")
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>- Nitrate Online Store</title>
<meta name="description" content="<% = szTitle %> - Buy <% = szTitle %> Videos, DVDs, Music, Books and Toys at the Nitrate Online Store">
<meta name="keywords" content="<% = szTitle %>,<% = szQuery %>,Store,Video,DVD,Soundtrack,Music,Books,Toys">
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta name="Microsoft Border" content="tlrb, default">
</head>

<frameset framespacing="0" border="0" cols="152,*" frameborder="0">
  <frame name="left" src="/storeitm/contents.asp?Title=<% = szTitlePlus %>&Query=<% = szQueryPlus %>" scrolling="auto" noresize target="right" marginwidth="0" marginheight="0">
  <frame name="right" src="http://www.amazon.com/exec/obidos/external-search?mode=dvd&tag=eastsideprep&keyword=<% = szQueryPlus %>" scrolling="auto" marginwidth="0" marginheight="0" target="_self">
  <noframes>

<!--webbot bot="Include" U-Include="storeitmnf.htm" TAG="BODY" startspan -->
        
<p align="center">
        
<font face="Verdana" size="6">&nbsp;Nitrate
            Online Store</font>
            <p align="center"><font face="Verdana" size="1">Click on the buttons
            below<br>
            to search for items</font></p>
            <p align="center">
            &nbsp;<font face="Verdana" size="1"><a href="http://www.amazon.com/exec/obidos/external-search?mode=video&amp;tag=eastsideprep&amp;keyword=<% = szQueryPlus %>" target="right"><img src="/mediabar/images/amznbtn-1.gif" alt="Buy <% = szTitle %> Videos at Amazon.COM" border="1" width="100" height="70"></a><br>
    			<a href="http://www.amazon.com/exec/obidos/external-search?mode=video&amp;tag=eastsideprep&amp;keyword=<% = szQueryPlus %>" target="right">
                <b>
    			Buy <% = szTitle %> Videos at Amazon.com</b></a>
    			
    			<p align="center">
				<a href="http://www.amazon.com/exec/obidos/external-search?mode=music&amp;tag=eastsideprep&amp;keyword=<% = szQueryPlus %>" target="right">
				<img src="/mediabar/images/amznbtn-2.gif" alt="Buy <% = szTitle %> Music at Amazon.COM" border="1" width="100" height="70"></a><br>
    			<a href="http://www.amazon.com/exec/obidos/external-search?mode=music&amp;tag=eastsideprep&amp;keyword=<% = szQueryPlus %>" target="right">
                <b>
    			Buy <% = szTitle %> Music at Amazon.com</b></a></p>
    			
   			   <p align="center">
		      <a href="http://www.amazon.com/exec/obidos/external-search?mode=books&amp;tag=eastsideprep&amp;keyword=<% = szQueryPlus %>" target="right">
		      <img src="/mediabar/images/amznbtn-3.gif" alt="Buy <% = szTitle %> Books at Amazon.COM" border="1" width="100" height="70"></a><br>
		      <a href="http://www.amazon.com/exec/obidos/external-search?mode=books&amp;tag=eastsideprep&amp;keyword=<% = szQueryPlus %>" target="right">
              <b>
		      Buy <% = szTitle %> Books at Amazon.com</b></a></p>
		      
   			   <p align="center">
		      <a href="http://www.amazon.com/exec/obidos/external-search?mode=toys&amp;tag=eastsideprep&amp;keyword=<% = szQueryPlus %>" target="right">
		      <img src="/mediabar/images/amznbtn-4.gif" alt="Buy <% = szTitle %> Toys at Amazon.COM" border="1" width="120" height="60"></a><br>
		      <a href="http://www.amazon.com/exec/obidos/external-search?mode=toys&amp;tag=eastsideprep&amp;keyword=<% = szQueryPlus %>" target="right">
              <b>
		      Buy <% = szTitle %> Toys at Amazon.com</b></a></p>
		      
   			   <p align="center">
              <a href="http://www.amazon.ca/exec/obidos/external-search?mode=blended&amp;tag=nitrateonline-20&amp;keyword=<% = szQueryPlus %>" target="right"><b>Shop
              Amazon CA<br>
              </b></a><a href="http://www.amazon.fr/exec/obidos/external-search?mode=blended&amp;tag=nitrateonli0e-21&amp;keyword=<% = szQueryPlus %>" target="right">
              <b>Shop Amazon FR<br>
              </b></a><a href="http://www.amazon.co.uk/exec/obidos/external-search?mode=blended&amp;tag=nitrateonline-21&amp;keyword=<% = szQueryPlus %>" target="right"><b>Shop
              Amazon UK<br>
              <a href="http://www.amazon.com/exec/obidos/external-search?mode=blended&amp;tag=nitrateonline&amp;keyword=<% = szQueryPlus %>" target="_blank">Shop
              Amazon US</a></b></a><a href="http://www.amazon.fr/exec/obidos/external-search?mode=blended&amp;tag=nitrateonli0e-21&amp;keyword=<% = szQueryPlus %>" target="right"><br>
              </a></p>
		      
            <hr>
		      
	<FORM METHOD="get" ACTION="http://www.amazon.com/exec/obidos/external-search" target="_top">
	<TABLE BORDER="1" CELLPADDING="0" cellspacing="0" align="center">
	<TR>
	<TD BGCOLOR="#FFFFFF" align="center" valign="middle">
	<font face="Verdana" size="2"> <b>Search:</b></font>
	<SELECT NAME="mode">
	<OPTION VALUE="books">Books
	<OPTION VALUE="music">Popular Music
	<OPTION VALUE="classical-music">Classical Music
	<OPTION SELECTED VALUE="video">Video
	<OPTION VALUE="toys">Toys
	<OPTION VALUE="electronics">Electronics
	</SELECT>
	</TD>
	<TD ROWSPAN="2" VALIGN="middle" ALIGN="center" BGCOLOR="#ffffff">
		<font face="Verdana" size="2">Enter Keywords:</font><br>
	<INPUT TYPE="text" NAME="keyword" SIZE=20 VALUE="">
	<INPUT TYPE=hidden NAME=tag VALUE=nitrateonline><br>
	<INPUT TYPE="submit" BORDER=0 VALUE="Search" NAME="Search">
	</TD>
	</TR>
	<TR>
	<TD VALIGN="top" ALIGN="center" BGCOLOR="#000000">
	<A HREF="http://www.amazon.com/exec/obidos/redirect-home/nitrateonline" target="_top">
	<IMG width="124" height="30" SRC="/images/amznlogo.gif" BORDER="0" VSPACE="0" ALT="Amazon.com logo"></A>
	</TD>
	</TR>
	</TABLE>
	</FORM>
            </font>
        
        
<!--webbot bot="Include" i-checksum="24709" endspan -->
        
</noframes>
  </frameset>