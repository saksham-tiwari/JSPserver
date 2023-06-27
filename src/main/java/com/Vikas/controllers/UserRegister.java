package com.Vikas.controllers;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import com.Vikas.modal.DAO;

/**
 * Servlet implementation class Enquiry
 */
@MultipartConfig
@WebServlet("/UserRegister")
public class UserRegister extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String email=request.getParameter("email");
			String name=request.getParameter("name");
			String phone=request.getParameter("phone");
			String address=request.getParameter("address");
			String password=request.getParameter("password");
			Part part=request.getPart("photo");
			InputStream photo=part.getInputStream();
			
			HashMap<String, Object> user=new HashMap<>(); 
			user.put("email", email);
			user.put("name", name);
			user.put("phone", phone);
			user.put("address", address);
			user.put("password", password);
			user.put("photo", photo);
			
			
			DAO db=new DAO();
			String result=db.registerUser(user);
			db.closeConnection();
			HttpSession session=request.getSession();
			session.setAttribute("msg", result);
			response.sendRedirect("User.jsp");
		}catch (Exception e) {
			response.sendRedirect("ExceptionPage.jsp");
			e.printStackTrace();
			
		}
	}

}
