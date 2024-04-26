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
 input{
  width: 300px;
  height:50px;
  margin:10px;
  font-size: large;
 }
 #submitBtn{
  font-weight: bolder;
  color:white;
  background-color: grey;
  font-size: larger;
 }
 #submitBtn:hover{
  background-color: burlywood;
 }
</style>
<body>
  <h1>게시물 작성페이지</h1>
    <form action="writeForm.jsp" method="post">
      <input type="text" name="title" placeholder="제목"> <br>
      <textarea name="content" placeholder="내용" style="width: 300px; font-size: large; margin:10px;" rows="5" ></textarea> <br>
      <input type="text" name="writer" placeholder="작성자"> <br>
      <input type="text" name="regdate" placeholder="작성날짜"> <br>
      <input id="submitBtn" type="submit" value="글 등록하기">
    </form>
</body>
</html>