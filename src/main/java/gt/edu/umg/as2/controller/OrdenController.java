package gt.edu.umg.as2.controller;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author AK272DT
 */
@WebServlet(urlPatterns = {"/Orden"})
public class OrdenController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    /*
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
        
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Prueba1</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Orden at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }*/

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       /// processRequest(request, response);
       
       ////////captura de datos
        
        String orden = request.getParameter("orden");
        int numorden = Integer.parseInt(orden);
        String cajero = request.getParameter("cajero");
        String cliente = request.getParameter("cliente");
        String nit = request.getParameter("nit");
        int valornit = Integer.parseInt(nit);
        String combo = request.getParameter("combo");
          
          System.out.println("numeroOrden " + numorden );
          System.out.println("cajero" + cajero );
          System.out.println("cliente " + cliente );
          System.out.println("nit" + valornit);
          System.out.println("combo" + combo );
        
          
          
        
        try(PrintWriter out = response.getWriter())
        {
            out.println("{orden:" + numorden + "}");
            out.println("{cajero:" + cajero + "}");
            out.println("{cliente:" + cliente + "}");
            out.println("{nit:" + valornit + "}");
            out.println("{combo:" + combo + "}");
        }
       ////////////--fin captura
       
       
       
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
