<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title></title>
</head>
<body>
<form:form action="login">
    <table>
        <tr>
            Hello ${firstName}!
        </tr>
        <tr>
            <input type="submit" value="signout"/>
        </tr>
    </table>
</form:form>
</body>
</html>
