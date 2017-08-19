package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class used_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("                <title>CLCD</title><link rel=\"icon\" type=\"image/png\" href=\"images/favicon.ico.png\" />\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("      <!--Custome Style -->\n");
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
      out.write("<style>\n");
      out.write(".search-background img {\n");
      out.write("    width: 100%;\n");
      out.write("}\n");
      out.write(".well-searchbox {\n");
      out.write("  min-height: 20px;\n");
      out.write("  min-width: 400px;\n");
      out.write("  padding: 19px;\n");
      out.write("  position: absolute;\n");
      out.write("  z-index: 80;\n");
      out.write("  top: 90px;\n");
      out.write("  right: 100px;\n");
      out.write("  background: rgba(0, 0, 0, 0.6);\n");
      out.write("  margin-bottom: 20px;\n");
      out.write("  border: 1px solid #e3e3e3;\n");
      out.write("  border-radius: 4px;\n");
      out.write("  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);\n");
      out.write("          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);\n");
      out.write("}\n");
      out.write("\n");
      out.write(".well-searchbox label {\n");
      out.write("    color: #fff;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("    <body >\n");
      out.write("        <div id=\"bgcomingsoon\">\n");
      out.write("<div class=\"switcher-wrapper\">\t\n");
      out.write("    <div class=\"demo_changer\">\n");
      out.write("        <div class=\"demo-icon customBgColor\"><i class=\"fa fa-cog fa-spin fa-2x\"></i></div>\n");
      out.write("        <div class=\"form_holder\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-lg-12 col-md-12 col-sm-12 col-xs-12\">\n");
      out.write("                    <div class=\"predefined_styles\">\n");
      out.write("                        <div class=\"skin-theme-switcher\">\n");
      out.write("                            <h4>Color</h4>\n");
      out.write("                            <a href=\"http://themes.webmasterdriver.net/carforyou/demo/coming-soon.html#\" data-switchcolor=\"red\" class=\"styleswitch\" style=\"background-color:#de302f;\"> </a>\n");
      out.write("                            <a href=\"http://themes.webmasterdriver.net/carforyou/demo/coming-soon.html#\" data-switchcolor=\"orange\" class=\"styleswitch\" style=\"background-color:#f76d2b;\"> </a>\n");
      out.write("                            <a href=\"http://themes.webmasterdriver.net/carforyou/demo/coming-soon.html#\" data-switchcolor=\"blue\" class=\"styleswitch\" style=\"background-color:#228dcb;\"> </a>\n");
      out.write("                            <a href=\"http://themes.webmasterdriver.net/carforyou/demo/coming-soon.html#\" data-switchcolor=\"pink\" class=\"styleswitch\" style=\"background-color:#FF2761;\"> </a>\n");
      out.write("                            <a href=\"http://themes.webmasterdriver.net/carforyou/demo/coming-soon.html#\" data-switchcolor=\"green\" class=\"styleswitch\" style=\"background-color:#2dcc70;\"> </a>\n");
      out.write("                            <a href=\"http://themes.webmasterdriver.net/carforyou/demo/coming-soon.html#\" data-switchcolor=\"purple\" class=\"styleswitch\" style=\"background-color:#6054c2;\"> </a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("<!-- /Switcher -->  \n");
      out.write("        \n");
      out.write("<div class=\"coming_soon_wrap div_zindex white-text\"> \n");
      out.write("<!-- Start Switcher -->\n");
      out.write("\n");
      out.write("  \t\t<div class=\"search-background\">\n");
      out.write("                    <img src=\"image/im.jpg\">\n");
      out.write("        </div>\n");
      out.write("            <div class=\"well-searchbox\">\n");
      out.write("                <form  action=\"\" class=\"form-horizontal\" role=\"form\">\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                        <label class=\"col-md-4 control-label\">Name</label>\n");
      out.write("                        <div class=\"col-md-8\">\n");
      out.write("                            <input type=\"text\" class=\"form-control\" placeholder=\"User Name\" required/>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("\t\t\t\t\t<div class=\"form-group\">\n");
      out.write("                        <label class=\"col-md-4 control-label\">Email</label>\n");
      out.write("                        <div class=\"col-md-8\">\n");
      out.write("                            <input type=\"text\" class=\"form-control\" placeholder=\"email\" required/>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t<div class=\"form-group\">\n");
      out.write("                        <label class=\"col-md-4 control-label\">Contect No</label>\n");
      out.write("                        <div class=\"col-md-8\">\n");
      out.write("                            <input type=\"text\" class=\"form-control\" placeholder=\"contect no\" required/>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t<div class=\"col-sm-offset-4 col-sm-5\">\n");
      out.write("                        <button type=\"submit\" class=\"btn btn-success\">Submit</button>\n");
      out.write("                    </div>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("\t\n");
      out.write("  <!--Footer-->\n");
      out.write("  <footer id=\"footercomingsoon\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("      <div class=\"row\">\n");
      out.write("        <div class=\"col-md-6 col-md-push-6\">\n");
      out.write("          <div class=\"footer_widget\">\n");
      out.write("                                    <ul>\n");
      out.write("                                        <li><a href=\"https://www.facebook.com\"><i class=\"fa fa-facebook-square\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("                                        <li><a href=\"https://www.twitter.com\"><i class=\"fa fa-twitter-square\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("                                        <li><a href=\"https://in.linkedin.com\"><i class=\"fa fa-linkedin-square\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("                                        <li><a href=\"https://plus.google.com/u/0/\"><i class=\"fa fa-google-plus-square\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("                                        <li><a href=\"https://www.instagram.com\"><i class=\"fa fa-instagram\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("                                    </ul>\n");
      out.write("                                </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-6 col-md-pull-6\">\n");
      out.write("          \n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </footer>\n");
      out.write("  <!--/Footer--> \n");
      out.write("</div>\n");
      out.write("<div class=\"coming_soon_bg\">\n");
      out.write("  <div class=\"dark-overlay\"></div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<!-- Coontact-Form -->\n");
      out.write("<div class=\"modal fade\" id=\"contact_form_popup\">\n");
      out.write("  <div class=\"modal-dialog\" role=\"document\">\n");
      out.write("    <div class=\"modal-content\">\n");
      out.write("      <div class=\"modal-header\">\n");
      out.write("        <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\"><span aria-hidden=\"true\">×</span></button>\n");
      out.write("        <h3>Do you have any Questions? </h3>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-body\">\n");
      out.write("        <form action=\"http://themes.webmasterdriver.net/carforyou/demo/coming-soon.html#\" method=\"get\">\n");
      out.write("          <div class=\"form-group\">\n");
      out.write("            <input type=\"text\" class=\"form-control\" placeholder=\"Name\" required=\"\">\n");
      out.write("          </div>\n");
      out.write("          <div class=\"form-group\">\n");
      out.write("            <input type=\"email\" class=\"form-control\" placeholder=\"Email\" required=\"\">\n");
      out.write("          </div>\n");
      out.write("          <div class=\"form-group\">\n");
      out.write("            <textarea name=\"message\" rows=\"4\" placeholder=\"Message\" class=\"form-control\" required=\"\"></textarea>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"form-group\">\n");
      out.write("            <button type=\"submit\" class=\"btn\">Send Message <span class=\"angle_arrow\"><i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i></span></button>\n");
      out.write("          </div>\n");
      out.write("        </form>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("<!-- /Coontact-Form --> \n");
      out.write("\n");
      out.write("<!-- Scripts --> \n");
      out.write("<script src=\"js/jquery.min.js.download\"></script>\n");
      out.write("<script src=\"js/bootstrap.min.js.download\"></script>\n");
      out.write("<script src=\"js/interface.js.download\"></script>\n");
      out.write("\n");
      out.write("<!--Switcher-->\n");
      out.write("<script src=\"js/switcher.js.download\"></script>\n");
      out.write("<!--bootstrap-slider-JS--> \n");
      out.write("<script src=\"js/bootstrap-slider.min.js.download\"></script>\n");
      out.write("<!--Slider-JS--> \n");
      out.write("<script src=\"js/slick.min.js.download\"></script>\n");
      out.write("<!--script src=\"js/owl.carousel.min.js.download\"></script-->\n");
      out.write("\n");
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
