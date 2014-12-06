<%@page import="java.util.Map" %>
<%@page import="java.util.List" %>
<%@page contentType="text/html; charset=utf-8" %><%--
--%><!DOCTYPE html>
<html lang="ja">
 <head>
  <meta charset="utf-8">
  <title>JSP</title>
 </head>
 <body>
<c:if test="${season == 'WINTER'}">冬です</c:if>
<c:if test="${season != 'WINTER'}">冬ではありません</c:if>
 </body>
</html>
