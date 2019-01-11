<%@page import="java.sql.ResultSet"%>
<%@page import="javax.naming.spi.DirStateFactory.Result"%>
<%@page import="DB.DB" %>
<%


String rdate=request.getParameter("t1");
String rtime=request.getParameter("t2");
String remainder=request.getParameter("t3");


DB d=new DB();
if(d.executeUpdate("insert into remainder values("+"null"+",'"
            
        +rdate+"','"
        +rtime+"','"
        +remainder+"')"))
        
    {
    %>
    <script>   
        alert("Successfully set remainder");
        window.location="remainder.jsp";
    </script>
    <%
   
    }
  
else
    {
    %>
    <script>   
        alert("Successfully set remainder");
        window.location="failed.jsp";
    </script>
    <%
    }
    
  
%>