package com.courses.controllers.client.JoinGroup;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.courses.services.JoinGroupService;

@WebServlet(urlPatterns = {"/student/delete-to-group"})
public class DeleteRequestJoinGroupServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public DeleteRequestJoinGroupServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		JoinGroupService joinGroupService = new JoinGroupService(request, response);
		joinGroupService.handleDeleteRequestJoinGroup();
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
