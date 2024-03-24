package Main;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class AdminLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		PrintWriter out = response.getWriter();

		String username = request.getParameter("username");
		String password = request.getParameter("password");

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url, user, pass;
			url = "jdbc:mysql://localhost:3306/ams";
			user = "root";
			pass = "";

			Connection con = DriverManager.getConnection(url, user, pass);
			
				String query = "SELECT * from `admin` WHERE `Username` =? AND `Password` =?";
				PreparedStatement ps = con.prepareStatement(query);
				ps.setString(1, username);
				ps.setString(2, password);
				ResultSet rs =ps.executeQuery();
				if(rs.next()) {
					//if provided  Data is present in table in this "Home.jsp" will execute..
					//jump to another page
					RequestDispatcher rd = request.getRequestDispatcher("AdminHome.jsp");
					rd.forward(request, response);
				}else {
					out.println("<font color=red size=14> Login Failed...!! <br>");
					out.println("<a href=managementlogin.jsp> Try Again...</a>");
				}
				
			
		} catch (Exception e) {
			out.print("Error...");
			e.printStackTrace();
		}

	}

}
