    <%@page import="bean.RegisterDao"%>
    <jsp:useBean id="obj" class="bean.User"/>

    <jsp:setProperty property="*" name="obj"/>

    <%

    out.print("You are successfully registered");

    %>