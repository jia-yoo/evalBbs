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
     #writeBtn{
      font-weight: bolder;
      color:white;
      background-color: grey;
      padding:10px;
      text-decoration-line: none;
     }
     #writeBtn:hover{
      background-color: burlywood;
     }
     a{
      font-weight: bolder;
      color:#3d3d78;
      text-decoration-line: none;
     }
     a:hover{
      padding:3px;
      background-color: burlywood;
     }
    </style>
</head>
<h1>게시물 목록페이지</h1>
<body>
  <a id="writeBtn" href="writeForm">글 작성하기</a>
  <table>
    <tr>
      <th>게시물 번호</th>
      <th>게시물 제목</th>
      <th>게시물 내용</th>
      <th>작성자</th>
      <th>작성 일자</th>
    </tr>

    <c:forEach var="list" items="${list}" varStatus="status">
      <tr>
        <td> ${status.index + 1}</td>
        <td> <a href="detail?bno=${list.bno}">${list.title}</a></td>
        <td> ${list.content}</td>
        <td> ${list.writer}</td>
        <td> ${list.regdate}</td>
      </tr>
    </c:forEach>



  </table>


 

</body>
</html>