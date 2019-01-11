<%-- 
    Document   : adminviewbakery
    Created on : Jan 11, 2019, 10:28:35 AM
    Author     : Exploric
--%>

<%@page import="DB.DB"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <br/><br/>
        <h2>REMAINDER DETAILS</h2>
        <form action="adminviewbakery1.jsp">
            <br/>
      
          
            <br/>
            <table border="1">
                <tr>
                    <th>Id</th>
                    <th>Date</th>
                    <th>Time</th>
                    <th>Remainder</th>
                    
                    <th></th>
                </tr>
                <%
                ResultSet rs=DB.executequery("select * from remainder");
                while(rs.next())
                                       {
                %>
                <tr>
                    <td><%=rs.getString("id")%> </td>
                    <td><%=rs.getString("rdate")%> </td>
                    <td><%=rs.getString("rtime")%> </td>
                    <td><%=rs.getString("remainder")%> </td>
                    
                    <td><a href="delete.jsp?id=<%=rs.getString("id")%>">Delete</a> </td>
                </tr>
                <%}%>
            </table>
        </form>
    </center>
    </body>
</html>
