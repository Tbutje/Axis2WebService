<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="user" class="wed.UserBean" scope="session" />

<html xmlns:h="http://xmlns.jcp.org/jsf/html"
	xmlns:f="http://xmlns.jcp.org/jsf/core">

<h:head>
	<title>DataLeesApp</title>
	<link href="timostyle.css" rel="stylesheet" type="text/css" />

</h:head>


<BODY class="grijze_achtergrond">
	<div class="kop">Timo's de bom applicatie</div>
	<FORM METHOD=POST ACTION="SaveName.jsp">
		What's your name? <INPUT TYPE=TEXT NAME=username SIZE=20
			VALUE="<%=user.getUsername()%>"><BR> What's your e-mail
		address? <INPUT TYPE=TEXT NAME=email SIZE=20
			VALUE="<%=user.getEmail()%>"><BR> What's your age? <INPUT
			TYPE=TEXT NAME=age SIZE=4 VALUE=<%=user.getAge()%>>
		<P>
			<INPUT TYPE=SUBMIT>
	</FORM>

	naam:<%=user.getUsername()%><br /> Emeel:<%=user.getEmail()%><br />
	leeftijd:
	<%=user.getAge()%><br />
</BODY>
</HTML>