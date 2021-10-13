
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaProducto", urlPatterns = {"/ProcesaProducto"})
public class ProcesaProducto extends HttpServlet {

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // recibe datos del formulario
        String producto=request.getParameter("producto");
        String categoria=request.getParameter("categoria");
        String existencia=request.getParameter("existencia");
        String precio=request.getParameter("precio");
        //Instanciar un objeto
        Producto pro=new Producto();
        //Encapsular
        pro.setProducto(producto);
        pro.setCategoria(categoria);
        pro.setExistencia(existencia);
        pro.setPrecio(precio);
        
       // colocar a pro como atribute
       request.setAttribute("producto", pro);
       // se enviara a salida.jsp a traves del metodo 
       request.getRequestDispatcher("salidaproducto.jsp").forward(request, response);
    }
}
