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
${book.renderHtml()}<br>
3冊買うと${book.calcPrice(3)}円
 </body>
</html>
