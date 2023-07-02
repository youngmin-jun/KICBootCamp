<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  
  <title>Top Menu</title>
  <style>
    .navbar {
      background-color: #343a40;
    }

    .navbar a {
      color: #fff;
    }
    .navbar a:hover {
      color: silver;
    }
    .navbar-toggler {
      color: white;
    }
    
  </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light ">
  <div class="container">
    <div class="navbar-nav">
      <a class="nav-link" href="home.jsp">Home</a>
    </div>
    <div class="navbar-nav">
      <a class="nav-link" href="profile.jsp">Profile</a>
    </div>
    <div class="text-center d-flex flex-row" id="searchContainer">
      <input type="text" class="form-control text-center" id="searchInput" placeholder="Enter user name">
      <button class="btn btn-dark" id="submitBtn">
        <svg id="searchToggleBtn" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
          <path d="M11.88 10.46a6.5 6.5 0 1 0-1.42 1.42l3.54 3.54a1 1 0 0 0 1.42-1.42l-3.54-3.54Zm-5.38-3.92a4.5 4.5 0 1 1-6.36 6.36 4.5 4.5 0 0 1 6.36-6.36Z"/>
        </svg>
      </button>
    </div>
    <div class="navbar-nav">
      <a class="nav-link" href="workout.jsp">Workout</a>
    </div>
    <div class="navbar-nav">
      <a class="nav-link" href="diet.jsp">Diet</a>
    </div>
    <button class="navbar-toggler text-white" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation" >
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
        <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
      </svg>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item ms-auto" id="si">
          <a class="nav-link text-white" href="#" id="si" data-bs-toggle="modal" data-bs-target="#loginModal">Sign in</a>
        </li>
        <li class="nav-item ms-auto" id="su">
          <a class="nav-link text-white" href="SignUpForm.jsp">Sign up</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<div class="modal fade" id="loginModal" tabindex="-1" aria-labelledby="loginModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="loginModalLabel">Sign In</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <!-- 로그인 폼 -->
        <form>
          <div class="mb-3">
            <label for="email" class="form-label">Email address</label>
            <input type="email" class="form-control" id="email" aria-describedby="emailHelp">
          </div>
          <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <input type="password" class="form-control" id="password">
          </div>
          <div class="form-check mb-3">
            <input class="form-check-input" type="checkbox" id="rememberMe">
            <label class="form-check-label" for="rememberMe">Remember me</label>
          </div>
          <button type="submit" class="btn btn-dark">Sign In</button>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>






