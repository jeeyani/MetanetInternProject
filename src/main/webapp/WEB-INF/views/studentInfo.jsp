<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
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
						<li class="nav-item"><a class="nav-link active">학생정보</a></li>
						<li class="nav-item"><a class="nav-link">성적정보</a></li>
						<li class="nav-item"><a class="nav-link">수강신청</a></li>
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
			                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-card-list" viewBox="0 0 16 16">
							  <path d="M14.5 3a.5.5 0 0 1 .5.5v9a.5.5 0 0 1-.5.5h-13a.5.5 0 0 1-.5-.5v-9a.5.5 0 0 1 .5-.5h13zm-13-1A1.5 1.5 0 0 0 0 3.5v9A1.5 1.5 0 0 0 1.5 14h13a1.5 1.5 0 0 0 1.5-1.5v-9A1.5 1.5 0 0 0 14.5 2h-13z"/>
							  <path d="M5 8a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 0 1h-7A.5.5 0 0 1 5 8zm0-2.5a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 0 1h-7a.5.5 0 0 1-.5-.5zm0 5a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 0 1h-7a.5.5 0 0 1-.5-.5zm-1-5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0zM4 8a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0zm0 2.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0z"/>
							</svg> 학생 개인정보 확인
			              </a>
			            </li>
					</ul>
				</div>
			</nav>
			<!-- 사이드바 -->

			<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">

			<div class="p-4 p-md-5 mb-4 rounded">
				<p class="text-center fs-3 fw-bold">학생정보</p>

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
								<th colspan="4" style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">학생 정보</th>
							</tr>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">성명</th>
								<td>강창기</td>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">학적상태</th>
								<td>재학</td>
							</tr>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">학번</th>
								<td>2015112131</td>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">학과</th>
								<td>컴퓨터공학과</td>
							</tr>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">전화번호</th>
								<td>010-1234-5678</td>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">이메일</th>
								<td>cgkang@metanet.co.kr</td>
							</tr>
							<tr>
								<th style="position: sticky; background-color: lightslategrey; top: 0px; color: white;">주소</th>
								<td colspan="3">서울시 구로구</td>
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