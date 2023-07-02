<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="head.jsp" %>    
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  <title>회원가입</title>
</head>
<body>
  <div class="container">
    <h1 class="text-center my-4">회원가입</h1>
    <form>
      <div class="mb-3">
        <label for="name" class="form-label">이름</label>
        <input type="text" class="form-control" id="name" placeholder="이름을 입력하세요" required>
      </div>
      <div class="mb-3">
        <label for="email" class="form-label">이메일</label>
        <input type="email" class="form-control" id="email" placeholder="이메일을 입력하세요" required>
      </div>
      <div class="mb-3">
        <label for="password" class="form-label">비밀번호</label>
        <input type="password" class="form-control" id="password" placeholder="비밀번호를 입력하세요" required>
      </div>
      <div class="mb-3">
        <label for="confirmPassword" class="form-label">비밀번호 확인</label>
        <input type="password" class="form-control" id="confirmPassword" placeholder="비밀번호를 다시 입력하세요" required>
      </div>
      <div class="text-center">
        <button type="submit" class="btn btn-dark">가입하기</button>
      </div>
    </form>
  </div>

</body>
</html>
