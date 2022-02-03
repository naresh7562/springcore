package com.form;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.*;
import javax.servlet.http.*;

public class RegistrationForm extends HttpServlet{
	

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException,IOException
	{
		System.out.print("iam post ");
		res.setContentType("text/html");
		PrintWriter out=res.getWriter();
		out.println("<h1> this is http servlet </h1>");
		
	}

}
