package app.servlets;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


public class AddServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        RequestDispatcher requestDispatcher = req.getRequestDispatcher("views/add.jsp");
        requestDispatcher.forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String surname      = req.getParameter("surname");
        String name         = req.getParameter("name");
        String patronymic   = req.getParameter("patronymic");
        String nickname     = req.getParameter("nickname");
        String comment      = req.getParameter("comment");
        String group        = req.getParameter("group");
        String phone_home   = req.getParameter("phone_home");
        String phone_mob    = req.getParameter("phone_mob");
        String phone_mob_2  = req.getParameter("phone_mob_2");
        String email        = req.getParameter("email");
        String skype        = req.getParameter("skype");
        String index        = req.getParameter("index");
        String city         = req.getParameter("city");
        String street       = req.getParameter("street");
        String building     = req.getParameter("building");
        String apartment    = req.getParameter("apartment");
        String input        = req.getParameter("input");
        String edited       = req.getParameter("edited");
    }
}
