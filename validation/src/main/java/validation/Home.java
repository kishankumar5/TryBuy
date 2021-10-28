package validation;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;

/**
 * Servlet implementation class Home
 */
@WebServlet("/Home")
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Home() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		String name =request.getParameter("username");
		String pass =request.getParameter("password");
		
		PrintWriter out = response.getWriter();
		RequestDispatcher dispatch ;
		if(pass.equals("12345")) 
		{
			dispatch = request.getRequestDispatcher("Welcome");
			dispatch.forward(request, response);
		}
		else 
		{
			dispatch = request.getRequestDispatcher("/Error.html");
			dispatch.forward(request,response);
		}
	}

}
