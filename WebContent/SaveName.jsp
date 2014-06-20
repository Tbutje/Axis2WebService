<jsp:useBean id="user" class="wed.UserBean" scope="session"/>
<jsp:setProperty name="user" property="*"/> 
<HTML>
<BODY>
<%response.sendRedirect("GetName.jsp") ;%>
</BODY>
</HTML>