<%--
  Created by IntelliJ IDEA.
  User: DUONG TIEU
  Date: 01/03/2023
  Time: 10:01 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h3>Login</h3>
<form:form action="login" method="post" modelAttribute="login">
   <fieldset>
     <legend>login</legend>
       <table>
         <tr>
           <td><form:label path="account">Account:</form:label></td>
           <td><form:input path="account"/></td>
         </tr>
         <tr>
           <td><form:label path="password">Password:</form:label></td>
           <td><form:input path="password"/></td>
         </tr>
           <tr><form:button>Login</form:button></tr>
       </table>
   </fieldset>
</form:form>
</body>
</html>
