<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!doctype html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW"
	crossorigin="anonymous"></script>

<title>메타대 학사정보시스템</title>
</head>

<body class="bg-light">
	<header class="d-flex flex-column flex-md-rows">

		<nav class="navbar navbar-expand-sm navbar-dark bg-dark"
			style="background-color: #dcdcdc;">
			<div class="container-fluid">
				<a class="navbar-brand" href="#">메타대 수강신청</a>
				<div class="collapse navbar-collapse" id="navbarText">
					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
						<li class="nav-item"><a class="nav-link">학생정보</a></li>
						<li class="nav-item"><a class="nav-link">성적정보</a></li>
						<li class="nav-item"><a class="nav-link active">수강신청</a></li>
					</ul>
					<span class="navbar-text"> 메타넷 학사정보시스템 </span>
				</div>
			</div>
		</nav>

	</header>

	<div class="container-fluid">
		<div class="row">

			<nav id="sidebarMenu"
				class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse" style="border-right: 0.5px solid black">
				<div class="position-sticky pt-3">
					<ul class="nav flex-column">

						<li class="nav-item">
							<div class="bg-light p-3 rounded">
								<p>반갑습니다 강창기님</p>
								<button type="button" class="btn btn-outline-danger btn-sm">Logout</button>
							</div>
						</li>
						<p></p>
						<p></p>
						<li class="nav-item">
			              <a class="nav-link" href="#" style="height:50px; color:black;">
			                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-basket" viewBox="0 0 16 16">
			                  <path d="M5.757 1.071a.5.5 0 0 1 .172.686L3.383 6h9.234L10.07 1.757a.5.5 0 1 1 .858-.514L13.783 6H15a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1v4.5a2.5 2.5 0 0 1-2.5 2.5h-9A2.5 2.5 0 0 1 1 13.5V9a1 1 0 0 1-1-1V7a1 1 0 0 1 1-1h1.217L5.07 1.243a.5.5 0 0 1 .686-.172zM2 9v4.5A1.5 1.5 0 0 0 3.5 15h9a1.5 1.5 0 0 0 1.5-1.5V9H2zM1 7v1h14V7H1zm3 3a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 4 10zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 6 10zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3A.5.5 0 0 1 8 10zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3a.5.5 0 0 1 .5-.5zm2 0a.5.5 0 0 1 .5.5v3a.5.5 0 0 1-1 0v-3a.5.5 0 0 1 .5-.5z"/>
			                </svg> 수강신청하기
			              </a>
			            </li>
			            <li class="nav-item">
			              <a class="nav-link" href="#" style="height:50px; color:black;">
			                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-calendar-week" viewBox="0 0 16 16">
			                  <path d="M11 6.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm-3 0a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm-5 3a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm3 0a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1z"/>
			                  <path d="M3.5 0a.5.5 0 0 1 .5.5V1h8V.5a.5.5 0 0 1 1 0V1h1a2 2 0 0 1 2 2v11a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3a2 2 0 0 1 2-2h1V.5a.5.5 0 0 1 .5-.5zM1 4v10a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V4H1z"/>
			                </svg> 나의 시간표 조회
			              </a>
			            </li>
			            <li class="nav-item">
							<a class="nav-link" href="#" style="height: 50px; color: black;"> 
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-clipboard" viewBox="0 0 16 16">
								  <path d="M4 1.5H3a2 2 0 0 0-2 2V14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V3.5a2 2 0 0 0-2-2h-1v1h1a1 1 0 0 1 1 1V14a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1V3.5a1 1 0 0 1 1-1h1v-1z"/>
								  <path d="M9.5 1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5h3zm-3-1A1.5 1.5 0 0 0 5 1.5v1A1.5 1.5 0 0 0 6.5 4h3A1.5 1.5 0 0 0 11 2.5v-1A1.5 1.5 0 0 0 9.5 0h-3z"/>
								</svg> 강의계획서 조회
							</a>
						</li>
					</ul>
				</div>
			</nav>
			<!-- 사이드바 -->

			<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">

			<div class="p-4 p-md-5 mb-4 rounded">
				<p class="text-center fs-3 fw-bold">강의계획서 조회</p>

				<p class="fs-5 fw-bold">구분</p>
				<p class="lead">
					<div>
						<input type="radio" name="subjectName" value="subjectName">과목명 
						<input type="radio" name="subjectName" value="subjectName">교수명 
						<input type="radio" name="subjectId" value="subjectId">학수번호 
						<input type="text" name="search"> <button type="button" class="btn btn-outline-dark btn-sm">검색</button>
					</div>
					<br>

				</p>

				<p>
				<div style="overflow-y: auto; height: 300px">
					<table class="table table-striped table-hover"
						style="border-collapse: collapse; text-align: center; vertical-align: middle">
						<thead>
							<tr style="color: white;">
								<th style="position: sticky; background-color: lightslategrey; top: 0px">학기</th>
								<th style="position: sticky; background-color: lightslategrey; top: 0px">학수번호</th>
								<th style="position: sticky; background-color: lightslategrey; top: 0px">교과목명</th>
								<th style="position: sticky; background-color: lightslategrey; top: 0px">개설학과</th>
								<th style="position: sticky; background-color: lightslategrey; top: 0px">담당교수</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>2</td>
								<td>101003</td>
								<td><a href="#" style="color:black;text-decoration: none">데이터베이스</a></td>
								<td>컴퓨터공학과</td>
								<td>이교수</td>
							</tr>
							<tr>
								<td>2</td>
								<td>101002</td>
								<td><a href="#" style="color:black;text-decoration: none">컴퓨터개론</a></td>
								<td>컴퓨터공학과</td>
								<td>박교수</td>
							</tr>
							<tr>
								<td>1</td>
								<td>101004</td>
								<td><a href="#" style="color:black;text-decoration: none">Spring 프레임워크</a></td>
								<td>소프트웨어공학과</td>
								<td>다람쥐</td>
							</tr>
							<tr>
								<td>1</td>
								<td>101001</td>
								<td><a href="#" style="color:black;text-decoration: none">객체지향 프로그래밍</a></td>
								<td>컴퓨터공학과</td>
								<td>김교수</td>
							</tr>
							<tr>
								<td>1</td>
								<td>101005</td>
								<td><a href="#" style="color:black;text-decoration: none">컴파일러</a></td>
								<td>컴퓨터공학과</td>
								<td>송진국</td>
							</tr>
						</tbody>

					</table>
				</div>
				</p>
			</div>
			</main>

		</div>
	</div>
</body>

</html>