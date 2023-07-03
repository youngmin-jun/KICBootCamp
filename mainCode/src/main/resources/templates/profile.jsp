<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="head.jsp" %>    
<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  <title>프로필 페이지</title>
  <style>
    #main {
      height: 100vh;
    }
    body{
      background-color: lightgray;
    }
  </style>
</head>

<body>

  <div class="container-fluid mt-3">
    <!-- 왼쪽 사이드바 -->
    <div class="row"  id="main">
      <!-- 프로필 정보 -->
      <div class="col-sm-4 p-3 text-white">
        <table class="table">
          <div class="card shadow-sm">
            <div class="card-body">
              <img src="#" class="img-fluid mb-3" alt="picture">
              <h3 class="text-black">Name</h3>
              <p><i class="fa fa-briefcase fa-fw me-2"></i>info</p>
              <a href="profileUpdate.jsp" class="btn btn-dark">정보 수정</a>
              <hr>
              <p>Height</p>
              <div class="progress mb-3">
                <div class="progress-bar bg-black" role="progressbar" style="width: 75%;" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">175cm</div>
              </div>
              <p>Weight</p>
              <div class="progress mb-3">
                <div class="progress-bar bg-black" role="progressbar" style="width: 80%;" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100">
                  <div class="text-white">80kg</div>
                </div>
              </div>
              <p>Body Fat</p>
              <div class="progress mb-3">
                <div class="progress-bar bg-black" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100">15%</div>
              </div>
              <p>Skeletal Muscle Mass</p>
              <div class="progress mb-3">
                <div class="progress-bar bg-black" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100">42kg</div>
              </div>
              <br>
              <a href="bodyInfo.jsp" class="btn btn-dark">신체 기록</a>
            </div>
          </div>
          <br>
        </table>
      </div>
      <!-- 프로필 정보 끝 -->

      <!-- 메인 콘텐츠 -->
      <div class="col-sm-8 p-3 text-white">
        <!-- 운동 기록  -->
        <div class="card mb-4">
          <div class="card-body">
            <h2 class="text-black mb-4"><i class="fa fa-suitcase fa-fw me-2"></i>Work Experience</h2>
            <div class="mb-4">
              <h5 class="text-black"><b>Today Workout</b></h5>
              <h6 class="text-black"><i class="fa fa-calendar fa-fw me-2"></i>today - <span class="badge bg-black">Current</span></h6>
              <p>Lorem ipsum dolor sit amet. Praesentium magnam consectetur vel in deserunt aspernatur est reprehenderit sunt hic. Nulla tempora soluta ea et odio, unde doloremque repellendus iure, iste.</p>
            </div>
            <hr>
            <div class="mb-4">
              <h5 class="text-black"><b>Yesterday Workout</b></h5>
              <h6 class="text-black"><i class="fa fa-calendar fa-fw me-2"></i>yesterday</h6>
              <p>Consectetur adipisicing elit. Praesentium magnam consectetur vel in deserunt aspernatur est reprehenderit sunt hic. Nulla tempora soluta ea et odio, unde doloremque repellendus iure, iste.</p>
            </div>
            <hr>
            <a href="workoutInfo.jsp" class="btn btn-dark">운동 기록</a>
          </div>
        </div>
        <!-- 운동 기록 끝 -->
        <!-- 식단 기록 -->
        <div class="card">
          <div class="card-body">
            <h2 class="text-black mb-4"><i class="fa fa-certificate fa-fw me-2"></i>Diet</h2>
            <div class="mb-4">
              <h5 class="text-black"><b>Breakfast</b></h5>
              <h6 class="text-black"><i class="fa fa-calendar fa-fw me-2"></i>Breakfast</h6>
              <p>hello</p>
            </div>
            <hr>
            <div class="mb-4">
              <h5 class="text-black"><b>Lunch</b></h5>
              <h6 class="text-black"><i class="fa fa-calendar fa-fw me-2"></i>lunch</h6>
              <p>Lunch</p>
            </div>
            <hr>
            <div class="mb-4">
              <h5 class="text-black"><b>Dinner</b></h5>
              <h6 class="text-black"><i class="fa fa-calendar fa-fw me-2"></i>Dinner</h6>
              <p>Dinner</p>
            </div>
            <hr>
            <div class="mb-4">
              <h5 class="text-black"><b>Snack</b></h5>
              <h6 class="text-black"><i class="fa fa-calendar fa-fw me-2"></i>Snack</h6>
              <p>Snack</p>
            </div>
            <hr>
            <a href="dietInfo.jsp" class="btn btn-dark">식단 기록</a>
          </div>
        </div>
        <!-- 식단 기록 끝 -->
      </div>
    </div>
  </div>


</body>

</html>