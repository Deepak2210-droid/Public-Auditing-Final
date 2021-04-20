package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Aboutus_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-color:blue;\">                      \n");
      out.write("        <form>\n");
      out.write("            <br> \n");
      out.write("            <table>\n");
      out.write("                <tr>\n");
      out.write("                    <div align=\"center\">\n");
      out.write("                        <font size=\"10\" face=\"sans-serif\" color=\"Aquamarine\"><u><p>NoviTech<p></u>\n");
      out.write("                        </font>\n");
      out.write("                    </div>\n");
      out.write("            </tr>            \n");
      out.write("             <tr>                   \n");
      out.write("                    <p><font size=\"5\" face=\"Times New Roman\" color=\"white\">Pantech Provides Project Guidance for B.E, B.Tech, M.E, M.Tech, Diploma, MCA, B.sc & M.sc Computer Science.</font><p>                    \n");
      out.write("            </tr>\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <tr>\n");
      out.write("                    <font size=\"5\" face=\"Times New Roman\" color=\"white\">\n");
      out.write("                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<p></font>\n");
      out.write("           </tr>\n");
      out.write("           <br>\n");
      out.write("            <tr>\n");
      out.write("                      <font size=\"5\" face=\"Times New Roman  \" color=\"white\">\n");
      out.write("                        <p>Technically Trained, skilled and highly self Motivated Members are key to our\n");
      out.write("                           Success.Pantech Prepares its students for the future-for a new Career of facilitating\n");
      out.write("                           a career change.<p></font>\n");
      out.write("           </tr>\n");
      out.write("            </table>\n");
      out.write("            <div align=\"center\">\n");
      out.write("                <a href=\"Index.jsp\"><font size=\"5\" color=\"white\" face=\"Times New Roman\">Go to Home Page</a>\n");
      out.write("            \n");
      out.write("            </div>\n");
      out.write("        </form>        \n");
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
