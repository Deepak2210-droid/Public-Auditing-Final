

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body background="images/images24.jpg">
        
        <center>            
            <form  method="post" action="audserv" enctype="multipart/form-data">
                <br>
                <br>
                <table>
                    <tr>
                        <td>
                            <div align="center"><font size="5" face="Imprint MT Shadow">File Upload Page</font></div>
                        </td>
                    </tr>
                </table>
                <br>               
                
                <div align="left">
                <font size="4" face="Andalus">
               </div>
                <br>
                <br>
                <table>
                    <tr>
                        <td>
                            <div align="center"><font size="5" face="Comic Sans Ms">Select a File:</font></div>
                        </td>
                        <td>
                            <label for="browse"></label>
                            <input type="file" name="filename" id="filename">
                        </td>
                    </tr>
                </table>
                <table>
                    <tr>
                        <td>
                            <div align="center">
                                <input type="submit" name="submit" id="submit" value="submit">
                            </div>
                        </td>
                    </tr>                   
                </table>
            </form>
             
           <div>

        </center> 
    <%

String id = request.getParameter("userId");
String driverName = "com.mysql.cj.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String dbName = "publicauditing";
String userId = "root";
String password = "password";

try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<h2 align="center"><font><strong>Data Owner Upload Details</strong></font></h2>
<table align="center" cellpadding="5" border="1">
<tr>

</tr>
<tr bgcolor="50D5CD">

  
 
<td>username</b></td>

<td>filename</b></td>
<td>Date<b></td>
<td>Time<b></td>
</tr>
<%
try{ 
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
statement=connection.createStatement();
String sql ="SELECT username,filename,date,time FROM ownerprofile";

resultSet = statement.executeQuery(sql);

while(resultSet.next()){
    
                
                
                    
%>

<tr >

   

<td><%=resultSet.getString("username") %></td>

<td><%=resultSet.getString("filename") %></td>
<td><%=resultSet.getString("date")%></td>
<td><%=resultSet.getString("time")%></td>
</tr>

<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
 <%



try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}


%>
<h2 align="center"><font><strong>User Download Details</strong></font></h2>
<table align="center" cellpadding="5" border="1">
<tr>

</tr>
<tr bgcolor="50D5CD">

  
<td>username</b></td>
<td>groupname</b></td>
<td>filename</b></td>
<td>Date<b></td>
<td>Time<b></td>
</tr>
<%
try{ 
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
statement=connection.createStatement();
String sql ="SELECT username,groupname,filename,date,time FROM detail";

resultSet = statement.executeQuery(sql);

while(resultSet.next()){
    
                
                
                    
%>

<tr >

   

<td><%=resultSet.getString("username") %></td>
<td><%=resultSet.getString("groupname") %></td>
<td><%=resultSet.getString("filename") %></td>
<td><%=resultSet.getString("date")%></td>
<td><%=resultSet.getString("time")%></td>
</tr>

<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
</div>
    </body>
</html>