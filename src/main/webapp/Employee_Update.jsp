<%-- 
    Document   : Employee_Update.jsp
    Created on : 30 mars 2018, 14:18:45
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
        
        <form action="Servlet_Update" method="POST">
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
                    <td> <label> ID : </label></td>
                    <td> <input type="text" name="id"> </td>
                </tr>
                <tr>
                <tr>
                    <td> <br> </td>
                </tr>
                    <td> <input type="submit" value="Update" /> </td>
                </tr>
            </table>
        </form>
        
    </body>
</html>
