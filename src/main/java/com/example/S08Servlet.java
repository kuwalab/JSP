package com.example;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/s08")
public class S08Servlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		List<Book> bookList = new ArrayList<>();
		bookList.add(new Book("よくわかるJSP", 2800));
		bookList.add(new Book("よくわかるJava", 2500));
		bookList.add(new Book("よくわかるSpring", 2980));
		request.setAttribute("bookList", bookList);
		request.getRequestDispatcher("/08.jsp").forward(request, response);
	}

}
