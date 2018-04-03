<%-- 
    Document   : Employee_Show.jsp
    Created on : 30 mars 2018, 14:21:26
    Author     : Formation
--%>
<%@page language="java" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ch.conceptforge.hibernet_maven_javaee.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="style.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Liste</h1>
        
        
        <% for(Employee oc: Gestion_Employee.getAllCommande())
            { %>
            <hr/>
            <div class='datarow'>Id : <%= oc.getId() %> <br/>
            Nom : <%= oc.getEname()%> <br/>
            Nombre : <%= oc.getEnumber()%> 
            <br/><hr/></div>
        <% } %>
        
    </body>
</html>

