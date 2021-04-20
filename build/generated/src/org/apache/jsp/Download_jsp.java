package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.File;
import java.util.ArrayList;

public final class Download_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("</style>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body background=\"images/images18.jpg\">\n");
      out.write("        <center>\n");
      out.write("            <form name=\"form1\" method=\"post\" action=\"DownloadServlet\">\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("                <br>                \n");
      out.write("                <table>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            <div align=\"center\"><font size=\"5\" face=\"Comic Sans Ms\">File Download Page</font></div>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                </table>\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("                <table>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            <div align=\"center\"><font size=\"5\" face=\"Comic Sans Ms\">Select a File:</font></div>\n");
      out.write("                        </td>\n");
      out.write("                        <td>\n");
      out.write("                            <label for=\"selctfile\"></label>\n");
      out.write("                           <select name=\"filename\">\n");
      out.write("                                ");
  		
           String group=session.getAttribute("group").toString();                                                                                  
          ArrayList filename=(ArrayList)session.getAttribute("filename");                        
          for(int i=0;i<filename.size();i++) {			 

      out.write("\n");
      out.write("              <option> ");
      out.print(filename.get(i));
      out.write(" </option>\n");
      out.write("              ");
 }
       

      out.write("\n");
      out.write("                           </select>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            <div align=\"center\"><font size=\"5\" face=\"Comic Sans Ms\">Secret Key:</font></div>\n");
      out.write("                        </td>\n");
      out.write("                        <td>\n");
      out.write("                            <label for=\"key\"></label>\n");
      out.write("                            <input type=\"password\" name=\"productkeys\" id=\"productkeys\">\n");
      out.write("                        </td>\n");
      out.write("                    </tr>                                        \n");
      out.write("                </table> \n");
      out.write("                           <table>\n");
      out.write("                               <tr>\n");
      out.write("                                   <td>\n");
      out.write("                                       <div align=\"center\">\n");
      out.write("                                           <input type=\"submit\" name=\"submit\" id=\"submit\" value=\"submit\">\n");
      out.write("                                       </div>\n");
      out.write("                                   </td>\n");
      out.write("                               </tr>\n");
      out.write("                               \n");
      out.write("                                <tr>                    \n");
      out.write("                </tr>\n");
      out.write("                           </table>\n");
      out.write("            </form>\n");
      out.write("                           <br>\n");
      out.write("                           <br>\n");
      out.write("                           <div align=\"center\">\n");
      out.write("                        <a href=\"Index.jsp\"><font size=\"5\" face=\"Comic Sans Ms\">Go to Home Page</font></a>\n");
      out.write("                    </div>\n");
      out.write("        </center>\n");
      out.write("    </body>\n");
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
