/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.sample;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author PCUser
 */
public class AugumentReturn2 extends HttpServlet {
     String[] human(String data){
       String[] aaaa={"aaaa","今上天皇明仁",null,"東京都千代田区千代田1-1-1"};
         String[] bbbb={"bbbb","皇后美智子","1934.10.20",null};
         String[] cccc={"cccc","皇太子徳仁親王","1960.02.23","東京都千代田区千代田3-3-3"};
       if(data.equals("aaaa")){
           return aaaa;
       }else if(data.equals("bbbb")){
           return bbbb;
       }else if(data.equals("cccc")){
           return cccc;
       }else{
           return null;
       }}

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
           
        
               String[] prof1 = human("aaaa");
                String[] prof2 = human("bbbb");
                String[] prof3 = human("cccc");
                
                
                


                for (int i=0;i<4;i++) {
                  if (i==0 || prof1[i] == null){ continue; }
                   out.print(prof1[i] + "<br>");
     }
                                for (int i=0;i<4;i++) {
                  if (i==0 || prof2[i] == null){ continue; }
                   out.print(prof2[i] + "<br>");
     }
                                                for (int i=0;i<4;i++) {
                  if (i==0 || prof3[i] == null){ continue; }
                   out.print(prof3[i] + "<br>");
     }
           }
        
    }

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
        processRequest(request, response);
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
        processRequest(request, response);
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
