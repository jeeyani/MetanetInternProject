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
				<p class="text-center fs-3 fw-bold">강의계획서</p>

				<br>

				<p>
				<div style="overflow-y: auto; height: 100%">
					<table class="table table-striped table-hover" style="border-collapse: collapse; text-align: center; vertical-align: middle">
						<colgroup>
							<col width="20%">
							<col width="35%">
							<col width="20%">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">교과목명</th>
								<td>컴퓨터개론</td>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">학수번호</th>
								<td>101002</td>
							</tr>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">학기</th>
								<td>1</td>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">주관학과</th>
								<td>컴퓨터공학과</td>
							</tr>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">학수구분</th>
								<td>전공필수</td>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">평가방법</th>
								<td>상대평가</td>
							</tr>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">학점구성</th>
								<td>3</td>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">교수명</th>
								<td>박교수</td>
							</tr>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">강의개요</th>
								<td colspan="3" height="100%" style="text-align: left;">
									컴퓨터에서 사용되는 개념 및 관련 최신 기술과 컴퓨터의 구조 및 원리, 각 소프트 웨어와 응용 프로그램 소개 및 사용법을 이론과 실습을 통하여 공부합니다.
								</td>
							</tr>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">강의진행방식</th>
								<td colspan="3" height="100%" style="text-align: left;">
									본 과목은 이론과 실습을 병행하는 강의로 이론 2시간, 실습 1시간으로 진행됩니다.
								</td>
							</tr>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">수강시 유의사항</th>
								<td colspan="3" height="100%" style="text-align: left;">
									- 컴퓨터 공학부 학생은 수강이 불가합니다.<br>
									- 강의 시작전 e-class 확인
								</td>
							</tr>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">평가방법</th>
								<td colspan="3" height="100%" style="text-align: left;">
									중간고사 30% <br>
									기말고사 30%<br>
									출석 10%<br>
									기타 30% 
								</td>
							</tr>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">강의진행계획</th>
								<td colspan="3" height="100%" style="text-align: left;">
									1. 강의 소개 및 컴퓨터 개요<br>
									2. 정보의 표현<br>
									3. 컴퓨터 구조<br>
									4. 프로그래밍 언어<br>
									5. 운영체제 1<br>
									6. 운영체제 2<br>
									7. 데이터베이스
								</td>
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