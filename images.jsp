<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
	<%@ include file="connect.jsp" %>
    <%@ page import="java.sql.*,java.io.*,java.util.*" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%
	
  	try{  
				int id = Integer.parseInt(request.getParameter("id"));
				String name=request.getParameter("name");
				Statement st=connection.createStatement();
				String strQuery = "select image from user where id='"+id+"' || username='"+name+"' ";
				ResultSet rs = st.executeQuery(strQuery);
				String imgLen="";
				if(rs.next())
				{
					imgLen = rs.getString(1);
				}  
				
				rs = st.executeQuery(strQuery);
				if(rs.next())
				{
					int len = imgLen.length();
					byte [] rb = new byte[len];
					InputStream readImg = rs.getBinaryStream(1);
					int index=readImg.read(rb, 0, len);  
					st.close();
					response.reset();
					response.getOutputStream().write(rb,0,len); 
					response.getOutputStream().flush();        
		         }
				 
		else
		{}
		
		
			
			
		
		
  	}
  	catch (Exception e){
    	out.print(e);
  	}
%>

</body>
</html>