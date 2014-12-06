<%@page contentType="text/html; charset=utf-8" %><%--
--%><!DOCTYPE html>
<html lang="ja">
 <head>
  <meta charset="utf-8">
  <title>JSP</title>
 </head>
 <body>
<c:set var="set" value="${{1, 2, 3}}" />
<c:out value="${'set=' += set.getClass()}" /><br>
<c:set var="list" value="${[1, 2, 3]}" />
<c:out value="${'list=' += list.getClass()}" /><br>
<c:set var="map" value="${{'one': 1, 'two': 2, 'three': 3}}" />
<c:out value="${'map=' += map.getClass()}" /><br>
 </body>
</html>
