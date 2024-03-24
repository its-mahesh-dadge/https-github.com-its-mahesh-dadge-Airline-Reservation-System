package Main;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class Checkflight extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		PrintWriter out = response.getWriter();

		String from_city = request.getParameter("form_city");
		String to_city = request.getParameter("to_city");
		String date = request.getParameter("date");
		if (date.contains(date)) {

			out.println("<h1>Flight Avaliable...</h1>");
			out.println("<h1>To: " + to_city + "</h1>");
			out.println("<h1>From: " + from_city + "</h1");
			out.println("<h1><a href='booktikit.jsp'>Book Ticket</a></h1>");
		}
	 
	}

}
