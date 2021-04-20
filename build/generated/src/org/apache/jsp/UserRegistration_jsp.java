package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import com.commondb.Common_DB;
import java.util.ArrayList;

public final class UserRegistration_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>        \n");
      out.write("        <title>JSP Page</title>  \n");
      out.write("        <style type=\"text/css\"> \n");
      out.write("            \n");
      out.write("h3{font-family: Calibri; font-size: 22pt; font-style: normal; font-weight: bold; color:SlateBlue;\n");
      out.write("text-align: center; text-decoration: underline }\n");
      out.write("table{font-family: Calibri; color:white; font-size: 11pt; font-style: normal;\n");
      out.write("background-color:cyan; border-collapse: collapse; border: 2px solid navy}\n");
      out.write("table.inner{\n");
      out.write("        border: 0px\n");
      out.write("}\n");
      out.write("body { \n");
      out.write("\tbackground: #2F0916; \n");
      out.write("}\n");
      out.write("      </style>\n");
      out.write("    </head>    \n");
      out.write("    <body>        \n");
      out.write("        <center>\n");
      out.write("            <form name=\"form1\" method=\"post\" action=\"UserRegServlet\">\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("                <table>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            <center>\n");
      out.write("                                <font size=\"10\" face=\"Colonna MT\">User Registration Form</font>\n");
      out.write("                                </center>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                </table>\n");
      out.write("                <br>\n");
      out.write("                </br>\n");
      out.write("                    \n");
      out.write("<table align=\"center\" cellpadding = \"10\"> \n");
      out.write("    \n");
      out.write("<!----- First Name ---------------------------------------------------------->\n");
      out.write("<tr>\n");
      out.write("<td>\n");
      out.write("<div align=\"center\">USERNAME</div>\n");
      out.write("</td>\n");
      out.write("<td>\n");
      out.write("<label for=\"username\"></label>\n");
      out.write("<input type=\"text\" name=\"username\" id=\"username\" maxlength=\"30\">\n");
      out.write("\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write(" \n");
      out.write("<!----- Last Name ---------------------------------------------------------->\n");
      out.write("<tr>\n");
      out.write("<td>\n");
      out.write("<div align=\"center\">PASSWORD</div>\n");
      out.write("</td>\n");
      out.write("<td>\n");
      out.write("<label for=\"username\"></label>\n");
      out.write("<input type=\"password\" name=\"password\" id=\"password\" maxlength=\"30\">\n");
      out.write("\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write(" \n");
      out.write("<!----- Date Of Birth -------------------------------------------------------->\n");
      out.write("<tr>\n");
      out.write("    <td><div align=\"center\">DATE OF BIRTH</div></td>\n");
      out.write("<td>\n");
      out.write("<select name=\"dob\" id=\"dob\">\n");
      out.write("<option value=\"-1\">Day:</option>\n");
      out.write("<option value=\"1\">1</option>\n");
      out.write("<option value=\"2\">2</option>\n");
      out.write("<option value=\"3\">3</option>\n");
      out.write(" \n");
      out.write("<option value=\"4\">4</option>\n");
      out.write("<option value=\"5\">5</option>\n");
      out.write("<option value=\"6\">6</option>\n");
      out.write("<option value=\"7\">7</option>\n");
      out.write("<option value=\"8\">8</option>\n");
      out.write("<option value=\"9\">9</option>\n");
      out.write("<option value=\"10\">10</option>\n");
      out.write("<option value=\"11\">11</option>\n");
      out.write("<option value=\"12\">12</option>\n");
      out.write(" \n");
      out.write("<option value=\"13\">13</option>\n");
      out.write("<option value=\"14\">14</option>\n");
      out.write("<option value=\"15\">15</option>\n");
      out.write("<option value=\"16\">16</option>\n");
      out.write("<option value=\"17\">17</option>\n");
      out.write("<option value=\"18\">18</option>\n");
      out.write("<option value=\"19\">19</option>\n");
      out.write("<option value=\"20\">20</option>\n");
      out.write("<option value=\"21\">21</option>\n");
      out.write(" \n");
      out.write("<option value=\"22\">22</option>\n");
      out.write("<option value=\"23\">23</option>\n");
      out.write("<option value=\"24\">24</option>\n");
      out.write("<option value=\"25\">25</option>\n");
      out.write("<option value=\"26\">26</option>\n");
      out.write("<option value=\"27\">27</option>\n");
      out.write("<option value=\"28\">28</option>\n");
      out.write("<option value=\"29\">29</option>\n");
      out.write("<option value=\"30\">30</option>\n");
      out.write(" \n");
      out.write("<option value=\"31\">31</option>\n");
      out.write("</select>\n");
      out.write(" \n");
      out.write("<select id=\"dob1\" name=\"dob1\">\n");
      out.write("<option value=\"-1\">Month:</option>\n");
      out.write("<option value=\"January\">Jan</option>\n");
      out.write("<option value=\"February\">Feb</option>\n");
      out.write("<option value=\"March\">Mar</option>\n");
      out.write("<option value=\"April\">Apr</option>\n");
      out.write("<option value=\"May\">May</option>\n");
      out.write("<option value=\"June\">Jun</option>\n");
      out.write("<option value=\"July\">Jul</option>\n");
      out.write("<option value=\"August\">Aug</option>\n");
      out.write("<option value=\"September\">Sep</option>\n");
      out.write("<option value=\"October\">Oct</option>\n");
      out.write("<option value=\"November\">Nov</option>\n");
      out.write("<option value=\"December\">Dec</option>\n");
      out.write("</select>\n");
      out.write(" \n");
      out.write("<select name=\"dob2\" id=\"dob2\">\n");
      out.write(" \n");
      out.write("<option value=\"-1\">Year:</option>\n");
      out.write("<option value=\"2012\">2014</option>\n");
      out.write("<option value=\"2011\">2013</option>\n");
      out.write("<option value=\"2012\">2012</option>\n");
      out.write("<option value=\"2011\">2011</option>\n");
      out.write("<option value=\"2010\">2010</option>\n");
      out.write("<option value=\"2009\">2009</option>\n");
      out.write("<option value=\"2008\">2008</option>\n");
      out.write("<option value=\"2007\">2007</option>\n");
      out.write("<option value=\"2006\">2006</option>\n");
      out.write("<option value=\"2005\">2005</option>\n");
      out.write("<option value=\"2004\">2004</option>\n");
      out.write("<option value=\"2003\">2003</option>\n");
      out.write("<option value=\"2002\">2002</option>\n");
      out.write("<option value=\"2001\">2001</option>\n");
      out.write("<option value=\"2000\">2000</option>\n");
      out.write(" \n");
      out.write("<option value=\"1999\">1999</option>\n");
      out.write("<option value=\"1998\">1998</option>\n");
      out.write("<option value=\"1997\">1997</option>\n");
      out.write("<option value=\"1996\">1996</option>\n");
      out.write("<option value=\"1995\">1995</option>\n");
      out.write("<option value=\"1994\">1994</option>\n");
      out.write("<option value=\"1993\">1993</option>\n");
      out.write("<option value=\"1992\">1992</option>\n");
      out.write("<option value=\"1991\">1991</option>\n");
      out.write("<option value=\"1990\">1990</option>\n");
      out.write(" \n");
      out.write("<option value=\"1989\">1989</option>\n");
      out.write("<option value=\"1988\">1988</option>\n");
      out.write("<option value=\"1987\">1987</option>\n");
      out.write("<option value=\"1986\">1986</option>\n");
      out.write("<option value=\"1985\">1985</option>\n");
      out.write("<option value=\"1984\">1984</option>\n");
      out.write("<option value=\"1983\">1983</option>\n");
      out.write("<option value=\"1982\">1982</option>\n");
      out.write("<option value=\"1981\">1981</option>\n");
      out.write("<option value=\"1980\">1980</option>\n");
      out.write("</select>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write(" <!-----------------Gender-------------------------------------------------->\n");
      out.write(" <tr>\n");
      out.write("                        <td>\n");
      out.write("                            <div align=\"center\">GENDER</div>\n");
      out.write("                        </td>\n");
      out.write("                        <td>\n");
      out.write("                            <label for=\"gender\"></label>\n");
      out.write("                            <select name=\"gender\">\n");
      out.write("                                <option value=\"\">--Select---</option>\n");
      out.write("                              ");
  
                               ArrayList li=new ArrayList();
                               ResultSet rr=Common_DB.ViewTable("publicauditing","gender");          
                               while(rr.next())            
                                {
                                  String n=rr.getString(1);              
                                  li.add(n);             
                                }
                               if(!(li.isEmpty()))        
                               for(int ij=0; ij<li.size(); ij++)                   
                                {
                                
      out.write("\n");
      out.write("                               <option value=\"");
      out.print(li.get(ij));
      out.write("\"> ");
      out.print(li.get(ij));
      out.write("</option>\n");
      out.write("                                ");

                                 }             
                                else {                                 
                                
      out.write("\n");
      out.write("                               <option value=\"\"> </option>\n");
      out.write("                                ");

                                     }
                                
      out.write("\n");
      out.write("                            </select>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("<!-------------------AGE--------------------------------------------------->\n");
      out.write("<tr>\n");
      out.write("<td>\n");
      out.write("<div align=\"center\">AGE</div>\n");
      out.write("<td>\n");
      out.write("<label for=\"age\"></label>\n");
      out.write("<input type=\"text\" name=\"age\" id=\"age\">\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<!-------------------GROUPNAME------------------------------------------------------->\n");
      out.write(" <tr>\n");
      out.write("                        <td>\n");
      out.write("                            <div align=\"center\">GROUPNAME</div>\n");
      out.write("                        </td>\n");
      out.write("                        <td>\n");
      out.write("                            <label for=\"groupname\"></label>\n");
      out.write("                            <select name=\"groupname\"> \n");
      out.write("                                <option value=\"\">--Select---</option>\n");
      out.write("                                ");
                                  
                               ArrayList list=new ArrayList();
                               ResultSet rs=Common_DB.ViewTable("publicauditing","dataownerreg");          
                               while(rs.next())            
                                {
                                  String n=rs.getString(1);              
                                  list.add(n);             
                                }
                               if(!(list.isEmpty()))        
                               for(int ij=0; ij<list.size(); ij++)                   
                                {
                                
      out.write("\n");
      out.write("                               <option value=\"");
      out.print(list.get(ij));
      out.write("\"> ");
      out.print(list.get(ij));
      out.write("</option>\n");
      out.write("                                ");

                                 }             
                                else {                                 
                                
      out.write("\n");
      out.write("                               <option value=\"\"> </option>\n");
      out.write("                                ");

                                     }
                                
      out.write("\n");
      out.write("                            </select>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                    \n");
      out.write("<!----- Email Id ---------------------------------------------------------->\n");
      out.write(" <tr>\n");
      out.write("<td>\n");
      out.write("<div align=\"center\">EMAIL ID</div>\n");
      out.write("</td>\n");
      out.write("<td>\n");
      out.write("<label for=\"email\"></label>\n");
      out.write("<input type=\"text\" name=\"email\" id=\"email\">\n");
      out.write("</td>\n");
      out.write("</tr> \n");
      out.write(" \n");
      out.write("<!----- Mobile Number ---------------------------------------------------------->\n");
      out.write("<td>\n");
      out.write("<div align=\"center\">MOBILE</div>\n");
      out.write("</td>\n");
      out.write("<td>\n");
      out.write("<label for=\"mobile\"></label>\n");
      out.write("<input type=\"text\" name=\"mobile\" id=\"mobile\" maxlength=\"10\"/>\n");
      out.write("\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<!----- City ---------------------------------------------------------->\n");
      out.write("<tr>\n");
      out.write("<td align=\"center\">CITY</div></td>\n");
      out.write("<td>\n");
      out.write("<label for=\"address\"></label>    \n");
      out.write("<input type=\"text\" name=\"address\" id=\"address\" maxlength=\"30\" />\n");
      out.write("\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write(" <tr>                       \n");
      out.write("<!----- Pin Code ---------------------------------------------------------->\n");
      out.write("<tr>\n");
      out.write("    <td><div align=\"center\">PIN CODE</div></td>\n");
      out.write("<td><input type=\"text\" name=\"Pin_Code\" maxlength=\"6\" />\n");
      out.write("\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write(" \n");
      out.write("<!----- State ---------------------------------------------------------->\n");
      out.write("<tr>\n");
      out.write("    <td><div align=\"center\">STATE</div></td>\n");
      out.write("<td>\n");
      out.write("    <label for=\"state\"></label>\n");
      out.write("    <input type=\"text\" name=\"state\" id=\"state\" maxlength=\"30\" />\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write(" \n");
      out.write("<!----- Country ---------------------------------------------------------->\n");
      out.write("<tr>\n");
      out.write("<td>\n");
      out.write("<div align=\"center\">NATIONALITY</div>\n");
      out.write("</td>\n");
      out.write("<td>\n");
      out.write("<label for=\"nation\"></label>\n");
      out.write("<input type=\"text\" name=\"nation\" id=\"nation\">\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("<center>\n");
      out.write("    <table>\n");
      out.write("<tr>\n");
      out.write("<td>\n");
      out.write("<div align=\"center\">\n");
      out.write("<input type=\"submit\" name=\"submit\" id=\"submit\" value=\"submit\">\n");
      out.write("</div>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("</center>\n");
      out.write("   </table>\n");
      out.write("</table>           \n");
      out.write("            </form>\n");
      out.write("                            <center>\n");
      out.write("                        <a href=\"Index.jsp\"><font size=\"5\" face=\"Comic Sans Ms\">Exit</font></a>\n");
      out.write("                   \n");
      out.write("        </center>                            \n");
      out.write("    </body>       \n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
