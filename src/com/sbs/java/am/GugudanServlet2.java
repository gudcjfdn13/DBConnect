package com.sbs.java.am;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/GugudanServlet2")
public class GugudanServlet2 extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		
		String getDan = request.getParameter("dan");
		if(getDan == null) getDan = "2";
		int dan = Integer.parseInt(getDan);
		
		String getLimit = request.getParameter("limit");
		if(getLimit == null) getLimit = "9";
		int limit = Integer.parseInt(getLimit);
		
		request.getRequestDispatcher("/jsp/gugudan/gugudan.jsp").forward(request, response);
		
	}

}
