<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="head.jsp" %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  
  <title>Top Menu</title>
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
  <div class="container mt-4">
    <h2>Diet</h2>
  </div>
  <hr>
  <div class="container">
    <div class="d-flex">
        <button class="btn btn-dark me-2" data-bs-toggle="modal" data-bs-target="#myModal">추가</button>
        <button class="btn btn-dark me-2">삭제</button>
        <a href="dietInfo.jsp" class="btn btn-dark">식단 기록</a>
    </div>
  </div>
  <hr>
  <div class="container bg-white rounded border border-2">
    <div class="d-flex align-items-center justify-content-between">
      <div>
        <h4 class="border-dark">아침</h4>
      </div>
    </div>
  </div>
  <div class="container bg-white rounded border border-2">
    <div class="d-flex align-items-center justify-content-between">
      <div>
        <h4 class="border-dark">점심</h4>
      </div>
    </div>
  </div>
  <div class="container bg-white rounded border border-2">
    <div class="d-flex align-items-center justify-content-between">
      <div>
        <h4 class="border-dark">저녁</h4>
      </div>
    </div>
  </div>
  <div class="container bg-white rounded border border-2">
    <div class="d-flex align-items-center justify-content-between">
      <div>
        <h4 class="border-dark">간식</h4>
      </div>
    </div>
  </div>

  <!-- 추가 모달 창 -->
  <div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title">추가 창</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <!-- 추가 모달 내용 -->
          <p>내용을 입력하세요.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">닫기</button>
          <button type="button" class="btn btn-primary">저장</button>
        </div>
      </div>
    </div>
  </div>
</body>
</html>
