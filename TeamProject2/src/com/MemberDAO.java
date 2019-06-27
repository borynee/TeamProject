package com;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Properties;

public class MemberDAO {
	// 전역변수로 빼면 자동으로 null값이 들어감
	private Connection conn;
	private PreparedStatement pst;
	private ResultSet rs;

	private void getConn() {
		String driver = "oracle.jdbc.driver.OracleDriver";
		String url = "jdbc:oracle:thin:@192.168.0.6:1521:xe";
		String user = "chan";
		String pw = "12345";

		try {

			Class.forName(driver);
			conn = DriverManager.getConnection(url, user, pw);
			
			if (conn != null) {
				System.out.println("연결 성공");
			} else {
				System.out.println("실패");
			}
		} catch (Exception e) {

			e.printStackTrace();
		}
	}

	private void Close() {

		try {
			if (rs != null)
				rs.close();
			if (pst != null)
				pst.close();
			if (conn != null)
				conn.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	public MemberDTO login(MemberDTO m) {
		MemberDTO my = null;

		getConn();

		try {

			String sql = "select m_id, m_pw, m_name, m_mail, m_tel from member where m_id=? and m_pw=?";
			pst = conn.prepareStatement(sql);

			pst.setString(1, m.getId());
			pst.setString(2, m.getPw());
			rs = pst.executeQuery();

			if (rs.next()) {
				String id = rs.getString(1);
				String pw = rs.getString(2);
				String name = rs.getString(3);
				String email = rs.getString(4);
				String tel = rs.getString(5);
				my = new MemberDTO(id, pw, name, email, tel);
			}

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {

			Close();

		}
		return my;

	}

	public int join(MemberDTO m) {

		getConn();
		int cnt = 0;

		try {

			String sql = "insert into member values(?,?,?,?,?)";
			pst = conn.prepareStatement(sql);
			pst.setString(1, m.getId());
			pst.setString(2, m.getPw());
			pst.setString(3, m.getName());
			pst.setString(4, m.getEmail());
			pst.setString(5, m.getTel());
			cnt = pst.executeUpdate();

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			Close();
		}

		return cnt;
	}

}
