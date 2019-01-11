<%@page import="java.sql.*" %>
<%@page import="DB.DB" %>
<%
String id=request.getParameter("id");
if(DB.executeUpdate("delete from remainder where id="+id+""))
       {

%>
<script>
    alert("Deleted successfully");
    window.location="viewremainder.jsp";
</script>
<%
}
else
       {
    %>
    <script>
    alert("Deleted failed");
    window.location="failed.jsp";
</script>
<%}%>