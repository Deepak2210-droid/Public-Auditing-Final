

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>  
        <link rel="stylesheet" href="css/reset.css">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="css/styles.css">

    </head>
    <style>            
body { 
	background: #ADD8E6 
}</style>
   
    <body>
        <center>
            <div id="container">
            <form name="form1" method="post" action="AdminServlet">
                <br>
                <br>
                <table>
                    <tr>
                        <td>
                            <div align="center"><font size="5" face="Andalus">Admin Login</font></div>
                        </td>
                    </tr>
                </table>
                <br>
                <table>
                    <tr>
                        <td>
                            <div align="center">UserName:</div>
                        </td>
                        <td>
                               <label for="adminname"></label>
                               <input type="text" name="username" id="username">
                        </td>
                        </tr
                        <tr>
                            <td>
                                <div align="center">Password:</div>
                            </td>
                            <td>
                                <label for="password"></label>
                                <input type="password" name="password" id="password">
                            </td>
                        </tr>                    
                </table>               
                <table>
                    <tr>
                        <td>
                            <div align="center"><br>
                                <br>
                                <input type="submit" name="submit" id="submit" value="submit">
                            </div>
                        </td>
                    </tr>
                </table>    
                <table>
                    <tr>
                        <td>
                            <div align="center"><br>
                                <br>
                                <a href="Index.jsp">Go to Home Page</a>
                            </div>
                        </td>
                    </tr>
                </table>   
            </form>     
                </div>             
        </center>
    </body>
</html>
