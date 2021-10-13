
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaLibro", urlPatterns = {"/ProcesaLibro"})
public class ProcesaLibro extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //recibo datos del formulario
        String titulo=request.getParameter("titulo");
        String autor=request.getParameter("autor");
        String resumen=request.getParameter("resumen");
        String medio=request.getParameter("medio");
        //Instanciar un objeto
        Libro lib=new Libro();
        //Encapsular
        lib.setTitulo(titulo);
        lib.setAutor(autor);
        lib.setResumen(resumen);
        lib.setMedio(medio);
        //colocar a lib como atributo
        request.setAttribute("libro", lib);
        // Se enviara a salida a traves del metodo
        request.getRequestDispatcher("salidalibro.jsp").forward(request, response);
        
    }
}
