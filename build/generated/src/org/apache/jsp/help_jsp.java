package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class help_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<meta name=\"google-signin-client_id\" content=\"871470671759-ncjcope808410totvr97s0n5fe6otve3.apps.googleusercontent.com\">\n");
      out.write("\n");
      out.write("        <script src=\"https://apis.google.com/js/platform.js\" async defer></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <title>Facebook Login JavaScript Example</title>\n");
      out.write("   <script>\n");
      out.write("  window.fbAsyncInit = function() {\n");
      out.write("    FB.init({\n");
      out.write("      appId            : '1455494254516527',\n");
      out.write("      autoLogAppEvents : true,\n");
      out.write("      xfbml            : true,\n");
      out.write("      version          : 'v2.10'\n");
      out.write("    });\n");
      out.write("    FB.AppEvents.logPageView();\n");
      out.write("  };\n");
      out.write("\n");
      out.write("  (function(d, s, id){\n");
      out.write("     var js, fjs = d.getElementsByTagName(s)[0];\n");
      out.write("     if (d.getElementById(id)) {return;}\n");
      out.write("     js = d.createElement(s); js.id = id;\n");
      out.write("     js.src = \"//connect.facebook.net/en_US/sdk.js\";\n");
      out.write("     fjs.parentNode.insertBefore(js, fjs);\n");
      out.write("   }(document, 'script', 'facebook-jssdk'));\n");
      out.write("</script>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\t<script>\n");
      out.write("\t\tfunction statusChangeCallback(response) {\n");
      out.write("\t\t\tconsole.log('statusChangeCallback');\n");
      out.write("\t\t\tconsole.log(response);\n");
      out.write("\t\t\tif (response.status === 'connected') {\n");
      out.write("\t\t\t\ttestAPI();\n");
      out.write("\t\t\t} else if (response.status === 'not_authorized') {\n");
      out.write("\t\t\t\tdocument.getElementById('status').innerHTML = 'Please log '\n");
      out.write("\t\t\t\t\t\t+ 'into this app.';\n");
      out.write("\t\t\t} else {\n");
      out.write("\t\t\t\tdocument.getElementById('status').innerHTML = 'Please log '\n");
      out.write("\t\t\t\t\t\t+ 'into Facebook.';\n");
      out.write("\t\t\t}\n");
      out.write("\t\t}\n");
      out.write("\t\tfunction checkLoginState() {\n");
      out.write("\t\t\tFB.getLoginStatus(function(response) {\n");
      out.write("\t\t\t\tstatusChangeCallback(response);\n");
      out.write("\t\t\t});\n");
      out.write("\t\t}\n");
      out.write("\n");
      out.write("\t\twindow.fbAsyncInit = function() {\n");
      out.write("\t\t\tFB.init({\n");
      out.write("\t\t\t\tappId : 'XXXXXXXXXXXX',\n");
      out.write("\t\t\t\tcookie : true, // enable cookies to allow the server to access\n");
      out.write("\t\t\t\t// the session\n");
      out.write("\t\t\t\txfbml : true, // parse social plugins on this page\n");
      out.write("\t\t\t\tversion : 'v2.2' // use version 2.2\n");
      out.write("\t\t\t});\n");
      out.write("\t\t\tFB.getLoginStatus(function(response) {\n");
      out.write("\t\t\t\tstatusChangeCallback(response);\n");
      out.write("\t\t\t});\n");
      out.write("\n");
      out.write("\t\t};\n");
      out.write("\n");
      out.write("\t\t// Load the SDK asynchronously\n");
      out.write("\t\t(function(d, s, id) {\n");
      out.write("\t\t\tvar js, fjs = d.getElementsByTagName(s)[0];\n");
      out.write("\t\t\tif (d.getElementById(id))\n");
      out.write("\t\t\t\treturn;\n");
      out.write("\t\t\tjs = d.createElement(s);\n");
      out.write("\t\t\tjs.id = id;\n");
      out.write("\t\t\tjs.src = \"//connect.facebook.net/en_US/sdk.js\";\n");
      out.write("\t\t\tfjs.parentNode.insertBefore(js, fjs);\n");
      out.write("\t\t}(document, 'script', 'facebook-jssdk'));\n");
      out.write("\t\tfunction testAPI() {\n");
      out.write("\t\t\tconsole.log('Welcome!  Fetching your information.... ');\n");
      out.write("\t\t\tFB\n");
      out.write("\t\t\t\t\t.api(\n");
      out.write("\t\t\t\t\t\t\t'/me',\n");
      out.write("\t\t\t\t\t\t\tfunction(response) {\n");
      out.write("\t\t\t\t\t\t\t\tconsole.log(response);\n");
      out.write("\t\t\t\t\t\t\t\tdocument.getElementById('userDetails').innerHTML = 'Thanks for logging in, '\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ response.name\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ 'below are your information!'\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ '<br><b>First Name:</b>'\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ response.first_name\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ '<br><b>Last Name:</b>'\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ response.last_name\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ '<br><b>Gender:</b>'\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ response.gender\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ '<br><b>Email:</b>'\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ response.email\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ '<br><b>Facebook link:</b>'\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ response.link\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ '<br><b>Locale:</b>'\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ response.locale\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ '<br><b>Facebook Id:</b>'\n");
      out.write("\t\t\t\t\t\t\t\t\t\t+ response.id;\n");
      out.write("\t\t\t\t\t\t\t});\n");
      out.write("\t\t}\n");
      out.write("\t</script>\n");
      out.write("\t<fb:login-button scope=\"public_profile,email\"\n");
      out.write("\t\tonlogin=\"checkLoginState();\">\n");
      out.write("\t</fb:login-button>\n");
      out.write("\n");
      out.write("\t<div id=\"status\"></div>\n");
      out.write("\t<div id=\"userDetails\"></div>\n");
      out.write("</body>\n");
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
