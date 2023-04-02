<%-- 
    Document   : ex10
    Created on : 2 Apr, 2023, 12:10:04 PM
    Author     : ASUS
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="ex10.customer"%>
<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
         <%
         
            customer st=new customer("John Doe","john.doe@example.com",12457888,"123 Main St.");
            customer st1=new customer("Jane Smith","jane.smith@example.com",234568901,"456 Oak Ave");
         
           
            ArrayList<customer> obj=new ArrayList<customer>();
            obj.add(st);
            obj.add(st1);
           

pageContext.setAttribute("obj", obj);
        %>
        <table border="2px"><tr><th>Name</th><th>email</th><th>phone number</th><th>address</th></tr>
        <c:forEach items="${pageScope.obj}" var="i">
           
                <tr> <td>${i.getName()}</td>
                    <td>${i.getemail()}</td>
                    <td>${i.getphone()}</td>
                    <td>${i.getaddress()}</td>
                </tr>
        </c:forEach>  
        </table>
       </table>
    </body>
</html>
