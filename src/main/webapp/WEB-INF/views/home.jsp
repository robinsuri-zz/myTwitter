<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
            <form action="/views/process.jsp">
            <input type="text" name="uname" value="Name..." onclick="this.value=''"/><br/>
            <input type="text" name="uemail"  value="Email ID..." onclick="this.value=''"/><br/>
            <input type="password" name="upass"  value="Password..." onclick="this.value=''"/><br/>
            <input type="submit" value="register"/>
            </form>

</body>
</html>
