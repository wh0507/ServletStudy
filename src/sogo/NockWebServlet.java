package sogo;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/NockWebServlet")
public class NockWebServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

//		RequestDispatcher dispatcher =
//				request.getRequestDispatcher("/web/jsp/menu.jsp");
//		dispatcher.forward(request, response);

	}
}
