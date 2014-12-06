<%@page contentType="text/html; charset=utf-8" %><%--
--%><!DOCTYPE html>
<html lang="ja">
 <head>
  <meta charset="utf-8">
  <title>JSP</title>
 </head>
 <body>
 2500円より高い本は<br>
  <c:forEach var="bookName" items="${bookList.stream().filter(v -> v.getPrice() > 2500).map(v -> v.getName()).toList()}">
   <c:out value="${bookName}" /><br>
  </c:forEach>
 </body>
</html>
