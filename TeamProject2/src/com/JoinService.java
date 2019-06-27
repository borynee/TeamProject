package com;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.MemberDAO;
import com.MemberDTO;

/**
 * Servlet implementation class JoinService
 */
@WebServlet("/JoinService")
public class JoinService extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String tel= request.getParameter("tel");
		
		MemberDTO dto=new MemberDTO(id, pw, name, email, tel);
		MemberDAO dao=new MemberDAO();
		
		int cnt=dao.join(dto);
		
		if(cnt!=0) {
			System.out.println("연결성공");
			response.sendRedirect("main.jsp");	
		}
		else {
			System.out.println("연결안댐");
		}
	}

}
