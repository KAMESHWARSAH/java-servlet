<%-- 
    Document   : login
    Created on : 1 Apr, 2022, 8:26:29 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>

        <div class="container p-4">
            <div class="col-md-6">
                <form action="LoginServlet" method="POST">
            <div class="form-group">
                <label for="exampleInputEmail1">name</label>
                <input type="text" class="form-control" name="uname">

            </div>

            <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input type="email" class="form-control" name="email">

            </div>
            <div class="form-group">
                <label for="exampleInputEmail1">Phone No</label>
                <input type="number" class="form-control" name="number">

            </div>
             <div class="form-group">
                <label for="exampleInputEmail1">Genger</label>
                F
                <input type="radio" class="form-control" name="gen">
                M
                 <input type="radio" class="form-control" name="gen">

            </div>
           
            <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input type="password" class="form-control" name="pass">
            </div>
            <div class="form-check">
                <input type="checkbox" class="form-check-input" id="exampleCheck1"   name="check">
                <label class="form-check-label" for="exampleCheck1" name="check">Check me out</label>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
            </div>
        </div>
    </body>
</html>
