
<%-- 
    Document   : login
    Created on : Dec 31, 2014, 3:50:21 PM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center>
        <br/>
        <br/>
         <h2>SET REMAINDER</h2>
         <br/>
        <form action="remainderaction.jsp" method="post">
            <table>
                <tr>
               <td>Date::</td>
               <td><input type="date" name="t1"></td>
                </tr>
                <tr>
                    <td>Time:</td>
                    <td><input type="time" name="t2"></td>
                </tr>
                <tr>
                    <td>Remainder:</td>
                    <td><textarea name="t3" cols="20" rows="10"></textarea></td>
                </tr>
                <tr><td></td></tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="   SET    "/></td>
                </tr>
               
                
                </table>
            
       
        </form>
        </center>
    </body>
</html>
