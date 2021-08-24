package sit.int202.simplewebapp;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + message + "</h1>");
        out.println("<hr><h3> Hello Servlet </h3>");
        out.println("<p>");
        out.println("<a href = 'index.jsp'>[ Back to index ]</a>");
        out.println("</p>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}