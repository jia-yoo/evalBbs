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
        margin-bottom: 100px;
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
      font-size: larger;
     }
     a:hover{
      background-color: burlywood;
     }
    </style>
</head>
<body>
  <h1>홈 페이지</h1>
  <a href="list" style="margin:50px">목록보기</a>
  <a href="writeForm" style="margin:50px">글 작성하기</a>

</body>
</html>