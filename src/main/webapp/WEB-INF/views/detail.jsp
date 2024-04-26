<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri='http://java.sun.com/jsp/jstl/core' %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
      *{
        text-align: center;
      }
      h1{
        background-color:  burlywood;
        color: #3d3d78;
        font-weight: bolder;
        padding:50px;
      }
      table{
        border: 3px solid #3d3d78;
        margin:30px auto;
        border-collapse: separate;
        border-spacing: 20px 20px;
        width:1000px;
        
      }
      th{
        border-bottom: 3px solid #3d3d78;
        color: #3d3d78;
      }
      td{
        border-bottom: 1px solid #3d3d78;
      }
     a{
      font-weight: bolder;
      color:white;
      background-color: grey;
      padding:10px;
      text-decoration-line: none;
     }
     a:hover{
      background-color: burlywood;
     }
    </style>
</head>
<h1>게시물 상세페이지</h1>
<a href="delete?bno=${detail.bno}">이 게시글 삭제하기</a>
<body>
  <table>
    <tr>
      <th>번호</th>
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