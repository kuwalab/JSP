<%@page contentType="text/html; charset=utf-8" %><%--
--%><!DOCTYPE html>
<html lang="ja">
 <head>
  <meta charset="utf-8">
  <title>JSP</title>
 </head>
 <body>
  <c:forEach var="v">
   <jsp:attribute name="begin">1</jsp:attribute>
   <jsp:attribute name="end">5</jsp:attribute>
   <jsp:body><c:out value="${v}" /><br></jsp:body>
  </c:forEach>
 </body>
</html>
