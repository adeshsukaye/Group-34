<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%
String name = request.getParameter("name");
String mobileNumber = request.getParameter("mobileNumber");
String email = request.getParameter("email");
String message = request.getParameter("message");
try{
	Connection con = ConnectionProvider.getCon();
	PreparedStatement ps = con.prepareStatement("insert into contact values(?,?,?,?)");
	ps.setString(1,name);
	ps.setString(2, mobileNumber);
	ps.setString(3,email);
	ps.setString(4,message);
	ps.executeUpdate();
	response.sendRedirect("contact-index.jsp?msg=valid");
	
}
catch(Exception e){
	System.out.println(e);
}

%>