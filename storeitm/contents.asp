<%
DIM szTitle, szQuery, szTitlePlus, szQueryPlus

szTitle = Request.QueryString("Title")
szQuery = Request.QueryString("Query")
szTitlePlus = Replace (szTitle, " ", "+")
szQueryPlus = Replace (szQuery, " ", "+")
szTitlePlus = Replace (szTitle, "$", "%24")
szQueryPlus = Replace (szQuery, "$", "%24")
%>

<SCRIPT language="javascript">
<!-- **begin button rollover script**
function no_storeload() {
	window.parent.navigate ('http://www.amazon.com/exec/obidos/external-search?mode=dvd&amp;tag=nitrateonline&amp;keyword=<% = szQueryPlus %>')
}
//-->
</SCRIPT>

<head>
<base target="right">
<meta name="robots" content="noindex,follow">
<meta name="Microsoft Border" content="none">
</head>
<body onload="no_storeload()" topmargin="0" leftmargin="0" stylesrc="../default.htm" link="#006666" vlink="#006666" alink="#FF0000">
      <table border="0" width="140" cellspacing="0" cellpadding="0" height="1">
        <tr>
          <td width="125" height="57" valign="top" bgcolor="#000000">
            <p align="right">
            <font face="Verdana" size="1" color="#666666"><a href="../default.htm" target="_top"><img border="0" src="../images/logo_vert_small.gif" width="120" height="57"></a></font>
            </p>
          </td>
          <td width="15" height="57" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="18" valign="top" bgcolor="#FFFF99">
<!--webbot bot="HTMLMarkup" startspan -->
<p align="center">
<!-- #include virtual="/mediabar/cube/amazon/Default.asp" -->
</p>
<!--webbot bot="HTMLMarkup" endspan -->
          </td>
          <td width="15" height="18" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="18" valign="top" bgcolor="#008080">
            <p align="center">
            <a href="/store.html" target="_top"><font face="Verdana" size="2" color="#FFFFFF"><b>STORE</b></font></a>
            </p>
          </td>
          <td width="15" height="18" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="18" valign="top" bgcolor="#FFFF99" align="center">
&nbsp;
          </td>
          <td width="15" height="18" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="18" valign="top" bgcolor="#FFFF99" align="center">
<p align="center"><a href="http://www.amazon.com/exec/obidos/external-search?mode=dvd&amp;tag=nitrateonline&amp;keyword=<% = szQueryPlus %>"><img border="0" src="../mediabar/images/amznbtn-1.gif"></a><br>
<font face="Verdana" size="2"><b><a href="http://www.amazon.com/exec/obidos/external-search?mode=dvd&amp;tag=nitrateonline&amp;keyword=<% = szQueryPlus %>">DVDS</a></b></font></p>
          </td>
          <td width="15" height="18" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="18" valign="top" bgcolor="#FFFF99" align="center">
&nbsp;
          </td>
          <td width="15" height="18" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="18" valign="top" bgcolor="#FFFF99" align="center">
<a href="http://www.amazon.com/exec/obidos/external-search?mode=music&amp;tag=nitrateonline&amp;keyword=<% = szQueryPlus %>"><img border="0" src="../mediabar/images/amznbtn-2.gif"></a><br>
<font face="Verdana" size="2"><b><a href="http://www.amazon.com/exec/obidos/external-search?mode=music&amp;tag=nitrateonline&amp;keyword=<% = szQueryPlus %>">Music</a></b></font>
          </td>
          <td width="15" height="18" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="18" valign="top" bgcolor="#FFFF99" align="center">
&nbsp;
          </td>
          <td width="15" height="18" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="18" valign="top" bgcolor="#FFFF99" align="center">
<a href="http://www.amazon.com/exec/obidos/external-search?mode=books&amp;tag=nitrateonline&amp;keyword=<% = szQueryPlus %>"><img border="0" src="../mediabar/images/amznbtn-3.gif"></a><br>
<font size="2" face="Verdana"><b><a href="http://www.amazon.com/exec/obidos/external-search?mode=books&amp;tag=nitrateonline&amp;keyword=<% = szQueryPlus %>">Books</a></b></font>
          </td>
          <td width="15" height="18" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="18" valign="top" bgcolor="#FFFF99" align="center">
&nbsp;
          </td>
          <td width="15" height="18" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="18" valign="top" bgcolor="#FFFF99" align="center">
<a href="http://www.amazon.com/exec/obidos/external-search?mode=toys&amp;tag=nitrateonline&amp;keyword=<% = szQueryPlus %>"><img border="0" src="../mediabar/images/amznbtn-4.gif"></a><br>
<font face="Verdana" size="2"><b><a href="http://www.amazon.com/exec/obidos/external-search?mode=toys&amp;tag=nitrateonline&amp;keyword=<% = szQueryPlus %>">Toys</a></b></font>
          </td>
          <td width="15" height="18" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="18" valign="top" bgcolor="#FFFF99" align="center">
&nbsp;
          </td>
          <td width="15" height="18" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="70" valign="top" bgcolor="#FFFF99" align="center">
            <p align="center">
            <font face="Verdana" size="1"><a href="http://www.amazon.ca/exec/obidos/external-search?mode=blended&amp;tag=nitrateonline-20&amp;keyword=<% = szQueryPlus %>" target="right"><b>Shop
              Amazon CA<br>
              </b></a><a href="http://www.amazon.fr/exec/obidos/external-search?mode=blended&amp;tag=nitrateonli0e-21&amp;keyword=<% = szQueryPlus %>" target="right"><b>Shop
              Amazon FR<br>
              </b></a><a href="http://www.amazon.co.uk/exec/obidos/external-search?mode=blended&amp;tag=nitrateonline-21&amp;keyword=<% = szQueryPlus %>" target="right"><b>Shop
              Amazon UK<br>
              </b></a><b><a href="http://www.amazon.com/exec/obidos/external-search?mode=blended&amp;tag=nitrateonline&amp;keyword=<% = szQueryPlus %>" target="right">Shop
              Amazon US</a></b>

            </font>
          </td>
          <td width="15" height="70" valign="top"></td>
        </tr>
        <tr>
          <td width="125" height="18" valign="top" bgcolor="#FFFF99">
&nbsp;
          </td>
          <td width="15" height="18" valign="top"></td>
        </tr>
      </table>
      <!-- #include virtual="/issmenu.html" -->
      <p>&nbsp;

</body>

