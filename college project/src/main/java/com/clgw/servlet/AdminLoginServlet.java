package com.clgw.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import com.clgw.dao.AdminDao;
import com.clgw.helper.ConnectionProvider;
import com.clgw.javabeans.Admin;
import com.clgw.javabeans.Message;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


public class AdminLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {

		//set the response content type
		res.setContentType("text/html");
		//get the stream
		try(PrintWriter pw=res.getWriter();){
			//login
			//fetch all user email and password
			String AdminEmail=req.getParameter("Aemail");
			String AdminPassword=req.getParameter("Apassword");
			String rememberMe = req.getParameter("rememberMe");
			//create the object of AdminDao class to pass the jdbc url
			AdminDao adao=new AdminDao(ConnectionProvider.getConnection());
			//check the Admin email and password is present in the database or not
			Admin a=adao.getAdminByEmailAndPassword(AdminEmail, AdminPassword);
			
			
			if(a==null) {
				
				//login error
				//call the message class constructor with object creating
				Message msg1=new Message("Invalid details try with another ....","error","alert-danger");
				//creating session object
				HttpSession s=req.getSession();
				s.setAttribute("AdminMessage", msg1);
				res.sendRedirect("admin.jsp");
				
			}else {
			//login success
			HttpSession s=req.getSession();
			s.setAttribute("currentUserAdmin", a);
			
			if(rememberMe != null && rememberMe.equals("on")) {
				Cookie usernameCookie = new Cookie("AdminEmail", AdminEmail);
                usernameCookie.setMaxAge(7 * 24 * 60 * 60); // 7 days
                usernameCookie.setPath("http://localhost:3131");
                res.addCookie(usernameCookie);

                Cookie passwordCookie = new Cookie("password", AdminPassword);
                passwordCookie.setMaxAge(7 * 24 * 60 * 60); // 7 days
                passwordCookie.setPath("http://localhost:3131");
                res.addCookie(passwordCookie);
			}
			else {
				req.setAttribute("status", "failed");
				req.getRequestDispatcher("login.jsp").forward(req, res);
			}
//			if("on".equals(rememberMe)) {
//				//Create a cookie to remember the user
//				Cookie emailCookie = new Cookie("adminEmail", AdminEmail);
//				Cookie passwordCookie = new Cookie("adminPassword", AdminPassword);
//				emailCookie.setMaxAge(30 * 24 * 60*60);
//				passwordCookie.setMaxAge(30 * 24 * 60 * 60);
//				emailCookie.setPath("http://localhost:3131");
//				passwordCookie.setPath("http://localhost:3131");
//				res.addCookie(emailCookie);
//				res.addCookie(passwordCookie);
//				
//			}
//			else {
//				//Clear cookie to remember the user
//				Cookie emailCookie = new Cookie("adminEmail", AdminEmail);
//				Cookie passwordCookie = new Cookie("adminPassword", AdminPassword);
//				emailCookie.setMaxAge(0);
//				passwordCookie.setMaxAge(0);
//				emailCookie.setPath("http://localhost:3131/college_project/");
//				passwordCookie.setPath("http://localhost:3131/college_project/");
//				res.addCookie(emailCookie);
//				res.addCookie(passwordCookie);
//				//res.sendRedirect("AdminProfile.jsp");
//			}
			res.sendRedirect("AdminProfile.jsp");
			}
		}
	}

	
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		doGet(req, res);
	}

}
