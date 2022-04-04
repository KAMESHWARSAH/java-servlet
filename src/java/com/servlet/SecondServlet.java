/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.GenericServlet;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

/**
 *
 * @author Dell
 */
public class SecondServlet extends GenericServlet{
    public void service(ServletRequest req, ServletResponse resp) throws IOException{
        
       resp.setContentType("text/html");
       PrintWriter out=resp.getWriter();
       
       out.println("Welcome to Generic Servlets");
       out.println("<h1> Our Servlet </h1>");
        
        
    }
}
