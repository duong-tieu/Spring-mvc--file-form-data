<%--
  Created by IntelliJ IDEA.
  User: DUONG TIEU
  Date: 01/03/2023
  Time: 9:16 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
   <title>
       display Customer's Information
   </title>
</head>
<body>
   <table>
     <tbody>
     <tr>
         <td>
           <th>Id</th>
           <th>${id}</th>
         </td>
     </tr>
     <tr>
       <td>
           <th>Name : </th>
           <th>${name}</th>
       </td>
     </tr>
     <tr>
       <td>
         <th>Address:</th>
         <th>${address}</th>
       </td>
     </tr>
     </tbody>
   </table>
</body>
</html>
