package br.com.residup.servlets;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

public class Filtro implements Filter {
    @Override
    public void init(FilterConfig filterConfig) {

    }


    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        HttpServletRequest httpRequest = (HttpServletRequest) request;
        HttpServletResponse httpResponse = (HttpServletResponse) response;
        HttpSession session = httpRequest.getSession(false);

        boolean loggedIn = session != null && session.getAttribute("cpf") != null;
        boolean loginRequest = httpRequest.getRequestURI().equals(httpRequest.getContextPath() + "/index");

        if (loggedIn || loginRequest) {
            chain.doFilter(request, response);
        } else {
            httpResponse.sendRedirect("/index");
        }
    }

    @Override
    public void destroy() {

    }
}
