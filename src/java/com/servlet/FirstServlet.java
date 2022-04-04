/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.Servlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

/**
 *
 * @author Dell
 */
public class FirstServlet implements Servlet {
    ServletConfig conf;
    public void init(ServletConfig conf){
        
    }
    
  public void service(ServletRequest req, ServletResponse resp) throws IOException{
        System.out.println("Serviceing...");
        //
       resp.setContentType("text/html");
       PrintWriter out=resp.getWriter();
       out.println("Welcome to our first servlets");
       out.println("<h1> Our Servlet </h1>");
        
        
    }
    public void destroy(){
        System.out.println("going to destroing ");
    }
    
    // Non life cycle
    public ServletConfig getServletConfig(){
        return this.conf;
    }
    public String getServletInfo(){
        return "Returning String";
    }
    
}
