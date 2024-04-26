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
<h1>게시물 상세페이지</h1>
<body>
  <table>
    <tr>
      <th>게시물 번호</th>
      <td>${detail.bno}</td>
    </tr>
    <tr>
      <th>게시물 제목</th>
      <td>${detail.title}</td>
    </tr>
    <tr>
      <th>게시물 내용</th>
      <td>${detail.content}</td>
    </tr>
    <tr>
      <th>작성자</th>
      <td>${detail.writer}</td>
    </tr>
    <tr>
      <th>작성일자</th>
      <td>${detail.regdate}</td>
    </tr>
  </table>

</body>
</html>