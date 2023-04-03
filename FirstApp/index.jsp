<!-- <%!
    // static{
    //     System.out.println("Jsp loading activities");
    // }
%>
<%!
    // public void index_jsp(){
    //     System.out.println("Jsp instantiation activities");
    // }
%>
<%!
    // public void jspInit(){
    //     System.out.println("Jsp initialization activities");
    // }
%>
<h1 style='color:red;text-align:center;''> Server time is </h1>
<h1 style="color:green;text-align:center;"><%= new java.util.Date() %></h1>
<%!
    // public void jspDestroy(){
    //     System.out.println("Jsp cleab up activities");
    // }
%> -->

<!-- <%@ page language ="java" isELIgnored='false' %> -->
<!-- <h1 style='color:red;text-align:center;''> Working with page directives...</h1>
<h1 style="color:green;text-align:center;">
    ueser name is:: <%= request.getParameter("username") %>
</h1>
<h1 style="color:green;text-align:center;">
    Accessing Username through EL syntax :: ${param.username}
</h1> -->

<!-- <%@ page language ="java" info='Application developed by iNeuron' %> -->
<!-- <h1>Working with page directives...</h1> -->
<!-- <h1> -->
    <!-- <%= getServletInfo() %> -->
<!-- </h1> -->

<!-- <%@ page language ="java" %>
<h1>Working with page directives...</h1>
<h1>
    <%= getServletInfo() %>
</h1> -->

<!-- <%@ page language ="java" buffer='52kb' autoFlush='false'%>
<h1>Working with page directives...</h1>
<%
    // for (int i = 0; i <=100000; i++) {
    //     out.println("iNeuron");
    }
%> -->

<!-- <%@ page language ="java" errorPage = 'error.jsp'%>
<h1>Working with Page Directives...</h1>
<%
	// java.util.Date d =null;
	// out.println(d.toString());
%> -->


<!-- <%@ page language ="java" isELIgnored='false'%>
<h1>Working with Implicit object(9)...</h1>
<h1>
	Request method type is  :: <%= request.getMethod()%><br/>
	Request parameter is      :: <%= request.getParameter("username") %><br/>
	Client ip address is           :: <%= request.getRemoteAddr() %><br/>
	Content type info is         :: <%= response.getContentType() %>
</h1> -->



<%@ page language ="java" isELIgnored='false'%>
<h1>Working with Implicit object(9)...</h1>
<h1>
	The Context parameter UserName is :: 
    <%= application.getInitParameter("username") %></br>
    The Application name is :: <%= application.getServletContextName() %>

</h1>




<%@ page language ="java" isELIgnored='false'%>
<h1>Working with Implicit object(9)...</h1>
<h1>
	Session id is :: 
    <%= session.getId() %></br>
    is Session newly created :: <%= session.isNew() %></br>
    Settin time out is :: <%= session.getMaxInactiveInterval() %>seconds </br>

</h1>



