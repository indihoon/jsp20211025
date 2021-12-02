package servlet01;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class S01Servlet
 */
@WebServlet("/servlet01/servlet01")
/**servlet의 let은 작은 조각 작은 서버를 의미한다
 * http 요청을 받아서 일을하게 되는데 어디로 요청이 오는지 명시하는 방법은 2개가있다
 * 1번째가 어노테이션으로 붙이는 방법 @webservlet
 *요청은 get post 두 방법이 있다 get은 주소창 
 *
 * @author user
 *2번째 방법은 web-inf의 view web에서 어떤 서블릿이 일할지
 *명시하는 방법이잇다 
 */
public class S01Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public S01Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("서블릿1번 일함");
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
