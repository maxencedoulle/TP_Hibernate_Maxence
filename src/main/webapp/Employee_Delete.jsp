<%-- 
    Document   : Employee_Delete.jsp
    Created on : 30 mars 2018, 14:20:49
    Author     : Formation
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="style.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
         
        <form action="Servlet_Delete" method="POST">
            <table>
                
                <tr>
                    <td> <label> ID : </label></td>
                    <td> <input type="text" name="id" placeholder=" Please Enter your id"> </td>
                </tr>
                <tr>
                    <td> <br> </td>
                </tr>
                <tr>
                    <td> <input type="submit" value="Delete" /> </td>
                </tr>
            </table>
        </form>
        
    </body>
</html>
