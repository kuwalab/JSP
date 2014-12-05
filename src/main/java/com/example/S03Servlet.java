package com.example;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/s03")
public class S03Servlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		Book book = new Book("よくわかるJSP", 2800);
		request.setAttribute("book", book);
		request.getRequestDispatcher("/03.jsp").forward(request, response);
	}

}
