package com;


import java.io.IOException;
import java.net.URLEncoder;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.MemberDAO;
import com.MemberDTO;

/**
 * Servlet implementation class LoginService
 */
@WebServlet("/LoginService")
public class LoginService extends HttpServlet {
	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		request.setCharacterEncoding("utf-8");
		String url=null;
		String id=request.getParameter("id");
		String pw= request.getParameter("pw");
		
		MemberDTO dto = new MemberDTO(id,pw);
		MemberDAO dao = new MemberDAO();
		MemberDTO my = dao.login(dto);
		
		if(my!=null){
			response.setCharacterEncoding("euc-kr");
			HttpSession session = request.getSession();
			session.setAttribute("info", my);
			System.out.println("로그인성공");
			response.sendRedirect("main.jsp");
		}
		else {
			System.out.println("로그인 실패");
		}
		} 
		
		
	}


