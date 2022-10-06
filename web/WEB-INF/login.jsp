<%-- 
    Document   : login
    Created on : 4-Oct-2022, 4:59:27 PM
    Author     : sowmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="post" action="login"> 
        
        Username: <input type="text" name="username" value="${username}"><br>
        Password: <input type="password" name="password" value ="${password}"><br>
        <button type="submit" name="login">Log in</button>
        </form>

        <p>${message}</p>
    </body>
</html>
