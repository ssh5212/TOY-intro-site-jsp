/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.43
 * Generated at: 2021-07-06 03:48:38 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.src;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.sql.PreparedStatement;
import java.sql.*;

public final class project_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/src/dbconn.jsp", Long.valueOf(1625483547891L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("java.sql");
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = new java.util.HashSet<>();
    _jspx_imports_classes.add("java.sql.PreparedStatement");
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("\t<meta charset=\"UTF-8\">\r\n");
      out.write("\t\r\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"https://unpkg.com/ress/dist/ress.min.css\">\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"https://pro.fontawesome.com/releases/v5.10.0/css/all.css\" integrity=\"sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p\" crossorigin=\"anonymous\"/>\r\n");
      out.write("\t<!-- JQuery -->\r\n");
      out.write("\t<script src=\"https://code.jquery.com/jquery-1.12.4.js\"></script>\r\n");
      out.write("\t<!-- Menu Btn -->\r\n");
      out.write("\t<script> $(function() { $(\"#menubtn\").click(function(){ $(\"#menu\").slideToggle(); }); }); </script>\r\n");
      out.write("\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"initial.css\">\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"style.css\">\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"introduce.css\">\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"project.css\">\r\n");
      out.write("\t<link rel=\"shortcut icon\" href=\"../img/favicon.ico\" type=\"image/x-icon\" />\r\n");
      out.write("\t<link rel=\"icon\" href=\"../img/favicon.ico\" type=\"image/x-icon\" />\r\n");
      out.write("\t\r\n");
      out.write("\t<title>Shin`s Portfolio</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "/src/header.jsp", out, false);
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");
      out.write("\t\r\n");
      out.write("\t<div class=\"jb-box\">\r\n");
      out.write("\t\t<div class=\"top-img\">\r\n");
      out.write("\t\t\t<img src=\"../img/portfolio.png\" alt=\"\" width=\"1920\" height=\"auto\">\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\r\n");
      out.write("\t\t<div class=\"jc-text\">\r\n");
      out.write("\t\t\t<p class=\"vtext-big\">Project</p>\r\n");
      out.write("\t\t  </div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<div class=\"margin-box\"></div>\r\n");
      out.write("\t\r\n");
      out.write("\t");
      out.write("\r\n");
      out.write("\r\n");

	Connection conn = null;
	
	try {
		String url = "jdbc:mysql://localhost:3306/shin_website";
		String user = "root";
		String password = "angel1324";
		
		Class.forName("com.mysql.jdbc.Driver");
		
		conn = DriverManager.getConnection(url, user, password);
	} catch (SQLException ex) {
		out.println("DB ì°ê²°ì ì¤í¨íìµëë¤.<br>");
	}

      out.write('\r');
      out.write('\n');
      out.write('	');

		String projectId = request.getParameter("id");
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		String sql = "select * from project where p_id = ?";
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, projectId);
		rs = pstmt.executeQuery();
		if (rs.next()) {
	
      out.write("\t\t\r\n");
      out.write("\t<div class=\"normal-box\">\r\n");
      out.write("\t\t<div class=\"about-box line-box\">\r\n");
      out.write("\t\t\t<div class=\"img-box\">\r\n");
      out.write("\t\t\t<!-- <img src=\"c:\\upload\\");
      out.print(rs.getString("p_fileName") );
      out.write("\" alt=\"\" width=\"95%\" height=\"auto\"> -->\r\n");
      out.write("\t\t\t\t<img src=\"../img/");
      out.print(rs.getString("p_fileName") );
      out.write("\" alt=\"\" width=\"95%\" height=\"auto\">\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\r\n");
      out.write("\t\t\t<div class=\"about-box-0\">\r\n");
      out.write("\t\t\t\t<h1 class=\"normal-ntext margin-p\" style=\"font-weight: bolder;\">");
      out.print(rs.getString("p_id") );
      out.write("</h1>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\r\n");
      out.write("\t\t\t<div class=\"about-box-1\">\r\n");
      out.write("\t\t\t\t<div class=\"about-box-31\">\r\n");
      out.write("\t\t\t\t\t<p class=\"normal-sltext margin-p\" style=\"font-weight: bolder;\" >프로젝트 명</p>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"about-box-32\">\r\n");
      out.write("\t\t\t\t\t<p class=\"normal-sltext margin-p\" >");
      out.print(rs.getString("p_name") );
      out.write("</p>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t\t\t\t<div class=\"about-box-31\">\r\n");
      out.write("\t\t\t\t\t<p class=\"normal-sltext margin-p\" style=\"font-weight: bolder;\" >사용 언어</p>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"about-box-32\">\r\n");
      out.write("\t\t\t\t\t<p class=\"normal-sltext margin-p\" >");
      out.print(rs.getString("p_technique") );
      out.write("</p>\r\n");
      out.write("\t\t\t\t</div> \r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t<div class=\"about-box-31\">\r\n");
      out.write("\t\t\t\t\t<p class=\"normal-sltext margin-p\" style=\"font-weight: bolder;\" >주요 기능</p>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"about-box-32\">\r\n");
      out.write("\t\t\t\t\t<p class=\"normal-sltext margin-p\" >");
      out.print(rs.getString("p_function") );
      out.write("</p>\r\n");
      out.write("\t\t\t\t</div> \r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<div class=\"about-box-31\">\r\n");
      out.write("\t\t\t\t\t<p class=\"normal-sltext margin-p\" style=\"font-weight: bolder;\" >기획 및 개발 기간</p>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"about-box-32\">\r\n");
      out.write("\t\t\t\t\t<p class=\"normal-sltext margin-p\" >");
      out.print(rs.getString("p_schedule") );
      out.write("</p>\r\n");
      out.write("\t\t\t\t</div> \r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t<div class=\"about-box-31\">\r\n");
      out.write("\t\t\t\t\t<p class=\"normal-sltext margin-p\" style=\"font-weight: bolder;\" >개발 후기</p>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"about-box-32\">\r\n");
      out.write("\t\t\t\t\t<p class=\"normal-sltext margin-p\" >");
      out.print(rs.getString("p_epilogue") );
      out.write("</p>\r\n");
      out.write("\t\t\t\t</div> \r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"normal-btn margin-h2\">\r\n");
      out.write("\t\t\t\t<button class=\"normal-btn-inner normal-sltext margin-h2\" onclick=\"location.href='portfolio.jsp'\">뒤로가기</button>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t");

		}
		
		if (rs != null)
			rs.close();
		if (pstmt != null)
			pstmt.close();
		if (conn != null) 
			conn.close();
	
      out.write("\r\n");
      out.write("\t\r\n");
      out.write("\t");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "/src/footer.jsp", out, false);
      out.write('\r');
      out.write('\n');
      out.write('	');
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "/src/page_up_btn.jsp", out, false);
      out.write("\t\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
