<%@page contentType="text/html; charset=utf-8" %><%--
--%><!DOCTYPE html>
<html lang="ja">
 <head>
  <meta charset="utf-8">
  <title>JSP</title>
 </head>
 <body>
  <c:set var="value" value="1" />
  ${(v -> v == 1 ? '1です' : '1ではありません')(value)}
 </body>
</html>
