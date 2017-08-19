package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class firstpage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>CLCD</title><link rel=\"icon\" type=\"image/png\" href=\"images/favicon.ico.png\" />\n");
      out.write("    \n");
      out.write("          <!--Custome Style -->\n");
      out.write("      <link href=\"css/mystyle2.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("       <!--Bootstrap -->\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <!--OWL Carousel slider-->\n");
      out.write("        <link href=\"css/owl.carousel.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/owl.transitions.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <!--slick-slider -->\n");
      out.write("        <link href=\"css/slick.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("       <!--bootstrap-slider -->\n");
      out.write("       <link href=\"css/bootstrap-slider.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("       <!--FontAwesome Font Style -->\n");
      out.write("       <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("       \n");
      out.write("        \n");
      out.write("<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("<link rel=\"stylesheet\" href=\"http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css\" />\n");
      out.write("  \n");
      out.write("<!-- SWITCHER -->\n");
      out.write("<link id=\"switcher-css\" href=\"css/switcher.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\"/>\n");
      out.write("<link href=\"css/red.css\" rel=\"alternate stylesheet\" type=\"text/css\" title=\"red\" media=\"all\" data-default-color=\"true\"/>\n");
      out.write("<link href=\"css/orange.css\" rel=\"alternate stylesheet\" type=\"text/css\" title=\"orange\" media=\"all\"/>\n");
      out.write("<link href=\"css/blue.css\" rel=\"alternate stylesheet\" type=\"text/css\" title=\"blue\" media=\"all\"/>\n");
      out.write("<link href=\"css/pink.css\" rel=\"alternate stylesheet\" type=\"text/css\" title=\"pink\" media=\"all\"/>\n");
      out.write("<link href=\"css/green.css\" rel=\"alternate stylesheet\" type=\"text/css\" title=\"green\" media=\"all\"/>\n");
      out.write("<link href=\"css/purple.css\" rel=\"alternate stylesheet\" type=\"text/css\" title=\"purple\" media=\"all\"/>\n");
      out.write("   \n");
      out.write("    <!-- Fav and touch icons -->\n");
      out.write("<link rel=\"apple-touch-icon-precomposed\" sizes=\"144x144\" href=\"assets/images/favicon-icon/apple-touch-icon-144-precomposed.png\">\n");
      out.write("<link rel=\"apple-touch-icon-precomposed\" sizes=\"114x114\" href=\"assets/images/favicon-icon/apple-touch-icon-114-precomposed.png\">\n");
      out.write("<link rel=\"apple-touch-icon-precomposed\" sizes=\"72x72\" href=\"assets/images/favicon-icon/apple-touch-icon-72-precomposed.png\">\n");
      out.write("<link rel=\"apple-touch-icon-precomposed\" href=\"assets/images/favicon-icon/apple-touch-icon-57-precomposed.png\">\n");
      out.write("<link rel=\"shortcut icon\" href=\"assets/images/favicon-icon/favicon.png\">\n");
      out.write("<!-- Google-Font-->\n");
      out.write("<link href=\"https://fonts.googleapis.com/css?family=Lato:300,400,700,900\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        <nav id=\"navigation_bar\" class=\"navbar navbar-inverse\">\n");
      out.write("    <div class=\"container\" >\n");
      out.write("     \n");
      out.write("        <div class=\"navbar-header\">\n");
      out.write("       <button id=\"menu_slide\" data-target=\"#navigation\" aria-expanded=\"false\" data-toggle=\"collapse\" class=\"navbar-toggle collapsed\" type=\"button\"> \n");
      out.write("        \t<span class=\"sr-only\">Toggle navigation</span> \n");
      out.write("            <span class=\"icon-bar\"></span> \n");
      out.write("            <span class=\"icon-bar\"></span> \n");
      out.write("            <span class=\"icon-bar\"></span> \n");
      out.write("        </button>\n");
      out.write("      </div>\n");
      out.write("      \n");
      out.write("        \n");
      out.write("      \n");
      out.write("      <div class=\"header_wrap\">\n");
      out.write("        <div class=\"user_login\">\n");
      out.write("          <ul>\n");
      out.write("            <li class=\"dropdown\"> <a href=\"#\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\"><i class=\"fa fa-user-circle\" aria-hidden=\"true\"><span>SAM KHAN</span></i></a>\n");
      out.write("              <ul class=\"dropdown-menu\">\n");
      out.write("                <li><a href=\"profile-settings.html\">Profile Settings</a></li>\n");
      out.write("                <li><a href=\"my-vehicles.html\">My Vehicles</a></li>\n");
      out.write("                <li><a href=\"post-vehicle.html\">Post a Vehicle</a></li>\n");
      out.write("                <li><a href=\"#\">Sign Out</a></li>\n");
      out.write("              </ul>\n");
      out.write("            </li>\n");
      out.write("          </ul>\n");
      out.write("        </div>\n");
      out.write("          <div class=\"login_btn\"> \n");
      out.write("              <a href=\"#loginform\" class=\"btn btn-xs uppercase\" data-toggle=\"modal\" data-dismiss=\"modal\">\n");
      out.write("                  <h6>Login / Register</h6></a> </div>\n");
      out.write("      </div>\n");
      out.write("      \n");
      out.write("    </div>\n");
      out.write("  </nav>\n");
      out.write("  <!-- Navigation end --> \n");
      out.write("  \n");
      out.write("        \n");
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
