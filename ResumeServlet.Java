package servlet;

import java.io.IOException;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.resume.Resume;
import com.resume.ResumeDAOImpl;
import com.resume.ResumeDao;

public class ResumeServlet extends HttpServlet {


	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		
		String name=request.getParameter("name");
		String sex=request.getParameter("sex");
		String nation=request.getParameter("nation");
		String radio=request.getParameter("radio");
		String h=request.getParameter("h");
		String weight=request.getParameter("weight");
		String address=request.getParameter("address");
		ResumeDao dao = new ResumeDAOImpl();
		Resume r = new Resume(name, sex, nation, radio, h, weight, address);
		 if (dao.sava(r) >=1) {
			System.out.println("新增成功");
			System.out.println(r);
			response.setHeader("refresh", "1,url=/Resume/success.html");
		
		} else {
			System.out.println("新增失败");
			response.setHeader("refresh", "1,url=/Resume/fail.html");
		} 
	}


}
