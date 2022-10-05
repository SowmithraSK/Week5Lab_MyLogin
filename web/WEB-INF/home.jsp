<%-- 
    Document   : home
    Created on : 4-Oct-2022, 4:59:37 PM
    Author     : sowmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <h3>Hello ${username}</h3>
        <form method="get" action="home">
            <a href="login">Log out</a>
        </form>
        
    </body>
</html>
