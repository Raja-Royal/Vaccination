<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Search</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium-250.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style3 {font-size: 35px; color: #fc6400; }
.style20 {font-size: 24px; }
.style22 {font-size: 14px}
.style23 {color: #FF0000}
.style24 {color: #FFFF00}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style20">Developing Intelligent and Immutable Vaccine Supply and Operation Platform Using Blockchain and Artificial Intelligence Technologies</a></h1>
      </div>
      
      <div class="clr"></div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="320" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="320" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="320" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <p align="center" class="style3">&nbsp;</p>
          <p align="center" class="style3">&nbsp;</p>
          <p align="center" class="style3">Searched Datasets Details !!!</p>
          <p><a href="U_Main.jsp"></a></p>
      <table width="650" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
            <tr>


<td width="51" height="37" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style27 style105 style65 style2 style6 style24"><em><strong>Vid	</strong></em></div></td>
<td width="51" height="37" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style27 style105 style65 style2 style6 style24"><em><strong>from_location</strong></em></div></td>	
<td width="51" height="37" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style27 style105 style65 style2 style6 style24"><em><strong>supply_date</strong></em></div></td>	
<td width="51" height="37" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style27 style105 style65 style2 style6 style24"><em><strong>vaccine_name</strong></em></div></td>	
<td width="51" height="37" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style27 style105 style65 style2 style6 style24"><em><strong>total_vaccinations</strong></em></div></td>	
<td width="51" height="37" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style27 style105 style65 style2 style6 style24"><em><strong>Logistics</strong></em></div></td>	
<td width="51" height="37" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style27 style105 style65 style2 style6 style24"><em><strong>vaccine_date</strong></em></div></td>	
<td width="51" height="37" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style27 style105 style65 style2 style6 style24"><em><strong>street_name</strong></em></div></td>	
<td width="51" height="37" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style27 style105 style65 style2 style6 style24"><em><strong>city</strong></em></div></td>
<td width="51" height="37" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style27 style105 style65 style2 style6 style24"><em><strong>Hash Code</strong></em></div></td>
            </tr>
					 <%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
 <%@ page import ="java.security.Key" %>
 
 <%@ page import ="javax.crypto.Cipher" %> 
 
 <%@ page import ="java.math.BigInteger" %>
 
 <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
 
 <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
 
 <%@ page import ="java.security.MessageDigest,java.security.DigestInputStream" %>
 
 <%@ page import ="java.io.PrintStream,java.io.FileOutputStream,java.io.FileInputStream,java.io.BufferedInputStream" %>
 
					<%
 String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17,s18,s19,s20,s21,s22,s23,s24,s25,s26,s27,s28;
int i=0,count=0;
try 
{

    String keyword=request.getParameter("keyword");
  
	String query="select * from datasets  "; 
	Statement st=connection.createStatement();
	ResultSet rs=st.executeQuery(query);
	while(rs.next() )
	{
		i=rs.getInt(1);
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(3); //fl
								s3=rs.getString(4);
								s4=rs.getString(5); //vn
								s5=rs.getString(6);
								s6=rs.getString(7); //log
								s7=rs.getString(8);
								s8=rs.getString(9);
								s9=rs.getString(10); //city
								s10=rs.getString(11);
								
							if(s2.toLowerCase().contains(keyword.toLowerCase()) || s4.toLowerCase().contains(keyword.toLowerCase()) ||s6.toLowerCase().contains(keyword.toLowerCase()) || s9.toLowerCase().contains(keyword.toLowerCase()))	
							{
			
		%>
					
							<tr bgcolor="#00FFFF">
						
							 <td  align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style57 style86 style55 style54 style37 style70 style71 style7 style22 style23"><strong>
                  <%out.println(s1);%>
              </strong></div></td>
              <td  align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style57 style86 style55 style54 style37 style70 style71 style7 style22 style23"><strong>
                  <%out.println(s2);%>
              </strong></div></td>
              <td align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style57 style86 style55 style54 style37 style70 style71 style7 style22 style23"><strong>
                  <%out.println(s3);%>
              </strong></div></td>
			  <td  align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style57 style86 style55 style54 style37 style70 style71 style7 style22 style23"><strong>
                  <%out.println(s4);%>
              </strong></div></td>
			   <td  align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style57 style86 style55 style54 style37 style70 style71 style7 style22 style23"><strong>
                  <%out.println(s5);%>
              </strong></div></td>
			   <td  align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style57 style86 style55 style54 style37 style70 style71 style7 style22 style23"><strong>
                  <%out.println(s6);%>
              </strong></div></td>
			   <td  align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style57 style86 style55 style54 style37 style70 style71 style7 style22 style23"><strong>
                  <%out.println(s7);%>
              </strong></div></td>
			   <td  align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style57 style86 style55 style54 style37 style70 style71 style7 style22 style23"><strong>
                  <%out.println(s8);%>
              </strong></div></td>
			   <td  align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style57 style86 style55 style54 style37 style70 style71 style7 style22 style23"><strong>
                  <%out.println(s9);%>
              </strong></div></td>
			   <td  align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style57 style86 style55 style54 style37 style70 style71 style7 style22 style23"><strong>
                  <%out.println(s10);%>
              </strong></div></td>
					</tr>
					<%
					}
					
				
					}
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
		</table>
      </p>
          <p align="center"><a href="U_Main.jsp">Back</a></p>
          <p>&nbsp;</p>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
