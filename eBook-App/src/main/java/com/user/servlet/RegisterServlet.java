package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DAO.UserDAOimpl;
import com.DB.DBConnect;
import com.entity.User;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		try {
			String name=req.getParameter("fname");
			String email=req.getParameter("email");
			String phno=req.getParameter("phno");
			String password=req.getParameter("password");
			String check=req.getParameter("check");
			
			if (check == null) {
                // Return to register page with error message
                req.setAttribute("errorMsg", "Please accept terms and conditions");
                req.getRequestDispatcher("register.jsp").forward(req, resp);
                return;
            }
			
			//System.out.println(name+" "+email+" "+phno+" "+password+" "+check);
			
			User us=new User();
			us.setName(name);
			us.setEmail(email);
			us.setPhno(phno);
			us.setPassword(password);
			
			UserDAOimpl dao=new UserDAOimpl(DBConnect.getConn());
			boolean f=dao.userRegister(us);
			if(f)
			{
				System.out.println("User Registration Success...");
			}else {
				System.out.println("Something Wrong on Server...");
			}
			
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
	}
	

}
