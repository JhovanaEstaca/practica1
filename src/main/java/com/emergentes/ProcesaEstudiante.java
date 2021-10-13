
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaEstudiante", urlPatterns = {"/ProcesaEstudiante"})
public class ProcesaEstudiante extends HttpServlet {

  
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //RECIBO LOS DATOS DEL FORMULARIO
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso = request.getParameter("curso");
        //INSTANCIAR UN OBJETO A PARTIR DE LA CLASE ESTUDIANTE
        Estudiante est=new Estudiante();
        //ENCAPSULADO
        est.setNombre(nombre);
        est.setApellido(apellido);
        est.setCurso(curso);
        //colocar a est como atributo
        request.setAttribute("estudiante", est);
        //se enviara a traves de un metodo
        request.getRequestDispatcher("salidacurso.jsp").forward(request, response);
    }

}
