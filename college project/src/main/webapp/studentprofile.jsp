<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@page import="com.clgw.javabeans.Student" %>  
  <%@page import="com.clgw.dao.StudentDao" %>   
<%@page import="com.clgw.helper.ConnectionProvider" %> 
<%@page import="com.clgw.servlet.StudentLogoutServlet" %>
<%@page import="java.util.List" %>   
 
 <!-- 	configure the Student login -->
<% 
	Student student=(Student)session.getAttribute("currentUserStudent");
	if(student==null){
		response.sendRedirect("student.jsp");
		return;
	}
%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Details</title>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="./css/style.css">
    
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Roboto+Condensed:wght@500&display=swap');
    </style>
</head>
<body>
<!--     navbar -->
<%@include file="navbar.jsp" %>
<ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" href="FacultyLogoutServlet">Logout</a>
        </li>
      </ul>
 
 <!--  student -->
<section>
        <div class="container mt-5">
            <div class="row justify-content-center">
                  <div class="col-lg-12 event">
                    <p class="header-background">Student Details</p>
                     <ul>
                      <!-- jsp code -->
                        
                        <%
                        
                        StudentDao studentDao=new StudentDao(ConnectionProvider.getConnection());
                        Student studentDetails = studentDao.getUserByEmailAndPassword(student.getEmail(), student.getPassword());
                        
                        if(studentDetails != null){
                        %>
                            <li> ID: <%= studentDetails.getId()%></li>
                            <li> Registration No : <%= studentDetails.getRedgno()%></li>
                            <li> Name: <%= studentDetails.getName()%></li>
                            <li> Email: <%=studentDetails.getEmail()%></li>
                            <li> Gender: <%=studentDetails.getGender()%></li>
                            <li> Branch: <%=studentDetails.getBranch()%></li>
                            
                        <%
                        }else{
                        	out.println("No details found for the faculty.");
                        }
                        %>
                        </ul>
                </div>
            </div>
        </div>
    </section>     
 <!--     footer section -->
<%@include file="footer.jsp" %>
    
    
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/5eb391e4c9.js" crossorigin="anonymous"></script>
</body>
</html>