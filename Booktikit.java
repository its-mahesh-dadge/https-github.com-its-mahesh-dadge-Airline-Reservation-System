package Main;


import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


public class Booktikit extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		PrintWriter out = response.getWriter();
//		out.println("updated success...");
		String name = request.getParameter("name");
		String from_city = request.getParameter("form_city");
		String to_city = request.getParameter("to_city");
		String date =request.getParameter("date");
		String seatno =request.getParameter("seatno");
		String person =request.getParameter("person");
		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url, user, pass;
			url="jdbc:mysql://localhost:3306/ams";
			user ="root";
			pass ="";
			
			Connection con  = DriverManager.getConnection(url,user,pass);
			if(con.isClosed()) {
				out.print("<h1> Connection not Open </h1>");
			}else {
				String query = "INSERT INTO `tikitbooking` (`NAME`, `From_City`, `To_City`, `Date`, `Seat_No`, `Person`) VALUES (?,?,?,?,?,?)";
				
				PreparedStatement ps =con.prepareStatement(query);
				 ps.setString(1,name);
				 ps.setString(2,from_city);
				 ps.setString(3,to_city);
				 ps.setString(4,date);
				 ps.setString(5,seatno);
				 ps.setString(6,person);
				 int rs = ps.executeUpdate();
				 if(rs>0) {
					 out.print("<h1>your Tickit booked</h1>");
					 out.println("<h1> Happy Journey "+name+"</h1>");	
				 }else {
					 out.print("<h1>Missing Something...!!</h1>");
				 }
			}
		}catch(Exception e)
		{
			e.printStackTrace();
			out.println("<h1> hello error is"+e+"</h1>");
		}
		/*
		out.print(from_city);
		out.println("To >>>>");
		out.println(to_city);
		out.println(date);
		out.println(person);*/
	}

}
