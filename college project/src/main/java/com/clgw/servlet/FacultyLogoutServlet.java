package com.clgw.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import com.clgw.javabeans.Message;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

public class FacultyLogoutServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		//set the response content type
		res.setContentType("text/html");
		//get the stream
		try(PrintWriter pw=res.getWriter();){
			/*output of your page here you use the sample code*/
			//create sesion object
			HttpSession s1=req.getSession();
			
			s1.removeAttribute("currentUserFaculty");
			//create the Message class object
			Message msg1=new Message("Logout Successfully ....." , "Success" , "alert-success");
			s1.setAttribute("AdminMessage", msg1);
			//get back to login-page
			res.sendRedirect("login.jsp");
			System.out.println(s1);
		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		
	}
     
}
