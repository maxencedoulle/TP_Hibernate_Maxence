<%-- 
    Document   : Employee_Add.jsp
    Created on : 30 mars 2018, 15:55:54
    Author     : Formation
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <form action="Servlet_Add" method="POST">
            <table>
                <tr>
                    <td> <label> Name : </label> </td>
                    <td> <input type="text" name="Name" placeholder=" Please Enter your name"> </td>
                </tr>
                <tr>
                    <td> <label> Number : </label></td>
                    <td> <input type="text" name="Number" placeholder=" Please Enter your number"> </td>
                </tr>
                <tr>
                    <td> <br> </td>
                </tr>
                <tr>
                    <td> <input type="submit" value="Add" /> </td>
                </tr>
            </table>
        </form>
        
    </body>
</html>
