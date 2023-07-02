<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="head.jsp" %>    
    
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  <title>개인 정보 수정</title>
</head>
<style>
  #main {
    height: 100vh;
  }
  body{
    background-color: lightgray;
  }
</style>
<body>
  <div class="container">
    <h2>프로필 수정</h2>
    <hr>
    <form>
      <div class="mb-3">
        <label for="name" class="form-label"></label>
        <input type="text" class="form-control" id="name" placeholder="이름">
      </div>
      <div class="mb-3">
        <label for="password" class="form-label"></label>
        <input type="password" class="form-control" id="password" placeholder="비밀번호">
      </div>
      <div class="mb-3">
        <label for="password" class="form-label"></label>
        <input type="password" class="form-control" id="changePassword" placeholder="변경 비밀번호">
      </div>
      <div class="mb-3">
        <label for="password" class="form-label"></label>
        <input type="password" class="form-control" id="passwordConfirm" placeholder="비밀번호 확인">
      </div>
      <div class="mb-3">
        <label for="height" class="form-label"></label>
        <input type="text" class="form-control" id="height" placeholder="키">
      </div>
      <div class="mb-3">
        <label for="weight" class="form-label"></label>
        <input type="text" class="form-control" id="weight" placeholder="체중">
      </div>
      <div class="mb-3">
        <label for="fat" class="form-label"></label>
        <input type="text" class="form-control" id="fat" placeholder="체지방률">
      </div>
      <div class="mb-3">
        <label for="boneMuscle" class="form-label"></label>
        <input type="text" class="form-control" id="boneMuscle" placeholder="골격근량">
      </div>
      <hr>
      <button type="submit" class="btn btn-dark">탈퇴</button>
      <button type="submit" class="btn btn-dark">저장</button>
    </form>
  </div>

</body>
</html>
