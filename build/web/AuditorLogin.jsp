<%-- 
    Document   : AuditorLogin
    Created on : march 2, 2020, 11:37:19 AM
    Author     : sentamilpandi.m
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="style.css" />

        <style>
            * { box-sizing: border-box; padding:0; margin: 0; }
           

body {
	font-family: "HelveticaNeue-Light","Helvetica Neue Light","Helvetica Neue",Helvetica,Arial,"Lucida Grande",sans-serif;
  color:white;
  font-size:12px;
  background:#333 ;
}
body { 
	background: #ADD8E6; 
}

form {
 	background:#111; 
  width:400px;
  margin:140px auto;
  border-radius:0.4em;
  border:1px solid #191919;
  overflow:hidden;
  position:relative;
  box-shadow: 0 5px 10px 5px rgba(0,0,0,0.2);
}

form:after {
  content:"";
  display:block;
  position:absolute;
  height:1px;
  width:100px;
  left:20%;
  background:linear-gradient(left, #111, #444, #b6b6b8, #444, #111);
  top:0;
}

form:before {
 	content:"";
  display:block;
  position:absolute;
  width:8px;
  height:5px;
  border-radius:50%;
  left:34%;
  top:-7px;
  box-shadow: 0 0 6px 4px #fff;
}

.inset {
 	padding:20px; 
  border-top:1px solid #19191a;
  
}
.inset1{
    
    font-size:25px;
  background:#333 ;
    top:-7px;
    display:block;
  position:center;
 	padding:20px; 
  border-top:1px solid #19191a;
  
}

form h1 {
  font-size:18px;
  text-shadow:0 1px 0 black;
  text-align:center;
  padding:15px 0;
  border-bottom:1px solid rgba(0,0,0,1);
  position:relative;
}

form h1:after {
 	content:"";
  display:block;
  width:250px;
  height:100px;
  position:absolute;
  top:0;
  left:50px;
  pointer-events:none;
  transform:rotate(70deg);
  -webkit-transform: rotate(70deg);
  background:linear-gradient(50deg, rgba(255,255,255,0.15), rgba(0,0,0,0));
   background-image: -webkit-linear-gradient(50deg, rgba(255,255,255,0.05), rgba(0,0,0,0)); /* For Safari */

}

label {
 	color:#666;
  display:block;
  padding-bottom:9px;
}

input[type=text],
input[type=password] {
 	width:100%;
  padding:11px 7px;
  background:linear-gradient(#1f2124, #27292c);
  border:3px solid #222;
  box-shadow:
    0 1px 0 rgba(255,255,255,0.1);
  border-radius:0.5em;
  margin-bottom:30px;
}

label[for=remember]{
 	color:white;
  display:inline-block;
  padding-bottom:0;
  padding-top:5px;
}

input[type=checkbox] {
 	display:inline-block;
  vertical-align:top;
}

.p-container {
 	padding:0 20px 20px 20px; 
}

.p-container:after {
 	clear:both;
  display:table;
  content:"";
}

.p-container span {
  display:block;
  float:left;
  color:#0d93ff;
  padding-top:8px;
}

input[type=submit] {
 	padding:5px 20px;
  border:1px solid rgba(0,0,0,0.4);
  text-shadow:0 -1px 0 rgba(0,0,0,0.4);
  box-shadow:
    inset 0 1px 0 rgba(255,255,255,0.3),
    inset 0 10px 10px rgba(255,255,255,0.1);
  border-radius:0.3em;
  background:#0184ff;
  color:blue;
  float:right;
  font-weight:bold;
  cursor:pointer;
  font-size:13px;
}

input[type=submit]:hover {
  box-shadow:
    inset 0 1px 0 rgba(255,255,255,0.3),
    inset 0 -10px 10px rgba(255,255,255,0.1);
}

input[type=text]:hover,
input[type=password]:hover,
label:hover ~ input[type=text],
label:hover ~ input[type=password] {
 	background:#27292c;
}
        </style>
    </head>
    <body>
        <center>
            <form name="form1" method="post" action="AuditorLoginServlet">
                <br>
                <br>
                 <div class="inset1">
                     <table>
                    <tr>
                        <td>
                            <div align="center">PUBLIC AUDITING</div>
                        </td>
                     </table>
                 </div>
                <table>
                    <tr>
                        <td>
                            <div align="center"><font size="5" face="Andalus"><h1>Auditor Login Form</h1></font></div>
                        </td>
                    </tr>
                </table>
                <div class="inset">
                <table>
                    <tr>
                        <td>
                            <div align="center">UserName:</div>
                        </td>
                        <td>
                            <label for="username"></label>
                            <input type="text" name="username" id="username">
                        </td>
                    </tr>
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
                </div>
                <p class="p-container">
                <table>
                    <tr>
                        <td>
                            <div align="center">
                               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp; <input type="submit" name="submit" id="submit" value="submit">
                            </div>
                        </td>
                    </tr>
                </table>
            </p>
            <p class="p-container">
                <table>
                    <tr>
                        <td>
                            <div align="center">
                               <a href="Index.jsp"><font size="5" face="Comic Sans Ms">Go to Home Page</a>
                            </div>
                        </td>
                    </tr>
                </table>
            </p>
            </form>
        </center>
    </body>
</html>
