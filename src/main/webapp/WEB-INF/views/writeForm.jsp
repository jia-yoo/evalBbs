<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
  <h1>게시물 작성페이지</h1>
  <form action="" method="post">
    <input type="text" name="title" placeholder="제목">
    <textarea name="content" placeholder="내용"></textarea>
    <input type="text" name="writer" placeholder="작성자">
    <input type="text" name="regdate" placeholder="작성날짜">
    <input type="submit" value="submit">
  </form>

</body>
</html>