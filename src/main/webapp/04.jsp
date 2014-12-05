<%@page contentType="text/html; charset=utf-8" %><%--
--%><!DOCTYPE html>
<html lang="ja">
 <head>
  <meta charset="utf-8">
  <title>JSP</title>
 </head>
 <body>
  <c:set var="hoge">
   <jsp:attribute name="value"><c:out value="<&>" /></jsp:attribute>
  </c:set>
  ${hoge}
 </body>
</html>
