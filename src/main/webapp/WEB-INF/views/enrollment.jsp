<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW"
    crossorigin="anonymous"></script>


  <title>메타대 학사정보시스템</title>
</head>

<body class="bg-light">
  <header class="d-flex flex-column flex-md-rows">

    <nav class="navbar navbar-expand-sm navbar-dark bg-dark" style="background-color: #dcdcdc;">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">메타대 수강신청</a>
        <div class="collapse navbar-collapse" id="navbarText">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link">학생정보</a>
            </li>
            <li class="nav-item">
              <a class="nav-link">성적정보</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active">수강신청</a>
            </li>
          </ul>
          <span class="navbar-text">
            <img src="logo_metanet.png" style="margin:0px 10px"/>
          </span>
        </div>
      </div>
    </nav>

  </header>

  <div class="container-fluid">
    <div class="row">

      <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse" style="border-right: 0.5px solid black">
        <div class="position-sticky pt-3">
          <ul class="nav flex-column">

            <li class="nav-item">
              <div class="bg-light p-3 rounded">
                <p>반갑습니다 강창기님</p>
                <button type="button" class="btn btn-outline-danger btn-sm">Logout</button>
              </div>
            </li>
            <p></p><p></p>
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

      <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
        
        <div class="p-4 p-md-5 mb-4 rounded">
          <p class="text-center fs-3 fw-bold">수강 신청</p>

          <p class="fs-5 fw-bold">학적정보</p>
          <p class="lead">
            <table class="table table-striped table-hover text-center">
              <tr style="background-color: lightslategrey; color:white">
                <th>년도 / 학기</th>
                <th>학번</th>
                <th>성명</th>
                <th>소속학과</th>
              </tr>
              <tr>
                <td>2021학년도 1학기</td>
                <td>2015112131</td>
                <td>강창기</td>
                <td>소프트웨어공학과</td>
              </tr>
            </table>
          </p>

          
          
          <p class=" col-auto fs-5 fw-bold" style="width:300px">수강가능목록</p>
          <div class="row g-3 align-items-center">
            

              <div class="col-auto">
                <label for="deptno" class="col-form-label" style="font-weight:bold">학수번호</label>
              </div>
              <div class="col-auto">
                <input type="text" id="deptno" class="form-control" aria-describedby="passwordHelpInline">
              </div>
              <div class="col-auto">
                <label for="deptgroup" class="col-form-label" style="font-weight:bold">이수구분</label>
              </div>
              <div class="col-auto">
                <select id="deptgroup" class="form-select">
                  <option selected>선택</option>
                  <option value="1">전공핵심</option>
                  <option value="2">전공필수</option>
                  <option value="3">전공심화</option>
                  <option value="4">교양필수</option>
                </select>
              </div>
              <div class="col-auto">
                <label for="deptname" class="col-form-label" style="font-weight:bold">과목명</label>
              </div>
              <div class="col-auto">
                <input type="text" id="deptname" class="form-control" aria-describedby="passwordHelpInline">
              </div>
              <div class="col-auto">
                <button type="button" class="btn btn-outline-dark">조회</button>
              </div>

          </div>
          <p></p>

            <div style="overflow-y:auto; height:300px">
              <table class="table table-striped table-hover" style="border-collapse: collapse; text-align: center; vertical-align:middle">
                <thead>
                  <tr style="color: white;">
                    <th style="position:sticky; background-color: lightslategrey; top:0px;">#</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">학수번호</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">이수구분</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">과목명</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">시수</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">개설학과</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">담당교수</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">시간표</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">강의실</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">강의평가점수</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td><button type="button" class="btn btn-outline-success btn-sm">신청</button></td>
                    <td>00110</td>
                    <td>전공심화</td>
                    <td>Spring 프레임워크</td>
                    <td>3</td>
                    <td>소프트웨어공학과</td>
                    <td>다람쥐</td>
                    <td>목 6~7</td>
                    <td>PL실</td>
                    <td style="color:blue; font-weight:bold">4.6</td>
                  </tr>
                  <tr>
                    <td><button type="button" class="btn btn-outline-success btn-sm">신청</button></td>
                    <td>00130</td>
                    <td>전공핵심</td>
                    <td>객체지향</td>
                    <td>2</td>
                    <td>컴퓨터공학과</td>
                    <td>사과몽</td>
                    <td>화 2~4</td>
                    <td>멀티미디어실습실</td>
                    <td style="color:red; font-weight:bold">2.7</td>
                  </tr>
                  <tr>
                    <td><button type="button" class="btn btn-outline-success btn-sm">신청</button></td>
                    <td>00211</td>
                    <td>전공필수</td>
                    <td>C++ 프로그래밍</td>
                    <td>3</td>
                    <td>컴퓨터공학과</td>
                    <td>딸기몽</td>
                    <td>월 7~8</td>
                    <td>PC실</td>
                    <td style="color:blue; font-weight:bold">4.3</td>
                  </tr>
                  <tr>
                    <td><button type="button" class="btn btn-outline-success btn-sm">신청</button></td>
                    <td>00510</td>
                    <td>전공심화</td>
                    <td>컴파일러</td>
                    <td>3</td>
                    <td>컴퓨터공학과</td>
                    <td>송진국</td>
                    <td>수 1~4</td>
                    <td>201호</td>
                    <td style="color:darkgoldenrod; font-weight:bold">3.5</td>
                  </tr>
                  
                  <tr>
                    <td><button type="button" class="btn btn-outline-success btn-sm">신청</button></td>
                    <td>00110</td>
                    <td>전공심화</td>
                    <td>Spring 프레임워크</td>
                    <td>3</td>
                    <td>소프트웨어공학과</td>
                    <td>다람쥐</td>
                    <td>목 6~7</td>
                    <td>PL실</td>
                    <td style="color:blue; font-weight:bold">4.6</td>
                  </tr>
                  <tr>
                    <td><button type="button" class="btn btn-outline-success btn-sm">신청</button></td>
                    <td>00130</td>
                    <td>전공핵심</td>
                    <td>객체지향</td>
                    <td>2</td>
                    <td>컴퓨터공학과</td>
                    <td>사과몽</td>
                    <td>화 2~4</td>
                    <td>멀티미디어실습실</td>
                    <td style="color:blue; font-weight:bold">4.2</td>
                  </tr>
                  <tr>
                    <td><button type="button" class="btn btn-outline-success btn-sm">신청</button></td>
                    <td>00211</td>
                    <td>전공필수</td>
                    <td>C++ 프로그래밍</td>
                    <td>3</td>
                    <td>컴퓨터공학과</td>
                    <td>딸기몽</td>
                    <td>월 7~8</td>
                    <td>PC실</td>
                    <td style="color:blue; font-weight:bold">4.3</td>
                  </tr>
                  <tr>
                    <td><button type="button" class="btn btn-outline-success btn-sm">신청</button></td>
                    <td>00510</td>
                    <td>전공심화</td>
                    <td>컴파일러</td>
                    <td>3</td>
                    <td>컴퓨터공학과</td>
                    <td>송진국</td>
                    <td>수 1~4</td>
                    <td>201호</td>
                    <td style="color:darkgoldenrod; font-weight:bold">3.5</td>
                  </tr>
                </tbody>
                
              </table>
            </div>
          </p>

          <p class="fs-5 fw-bold">수강신청목록</p>
          
          <p>
            <div style="overflow-y:auto; height:200px">
              <table class="table table-striped table-hover" style="border-collapse: collapse; text-align: center; vertical-align:middle">
                <thead>
                  <tr style="color: white;">
                    <th style="position:sticky; background-color: lightslategrey; top:0px;">#</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px;">학수번호</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">이수구분</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">과목명</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">시수</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">개설학과</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">담당교수</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">시간표</th>
                    <th style="position:sticky; background-color: lightslategrey; top:0px">강의실</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td><button type="button" class="btn btn-outline-danger btn-sm">삭제</button></td>
                    <td>00110</td>
                    <td>전공심화</td>
                    <td>Spring 프레임워크</td>
                    <td>3</td>
                    <td>소프트웨어공학과</td>
                    <td>다람쥐</td>
                    <td>목 6~7</td>
                    <td>PL실</td>
                  </tr>
                  <tr>
                    <td><button type="button" class="btn btn-outline-danger btn-sm">삭제</button></td>
                    <td>00130</td>
                    <td>전공핵심</td>
                    <td>객체지향</td>
                    <td>2</td>
                    <td>컴퓨터공학과</td>
                    <td>사과몽</td>
                    <td>화 2~4</td>
                    <td>멀티미디어실습실</td>
                  </tr>
                  <tr>
                    <td><button type="button" class="btn btn-outline-danger btn-sm">삭제</button></td>
                    <td>00211</td>
                    <td>전공필수</td>
                    <td>C++ 프로그래밍</td>
                    <td>3</td>
                    <td>컴퓨터공학과</td>
                    <td>딸기몽</td>
                    <td>월 7~8</td>
                    <td>PC실</td>
                  </tr>
                  <tr>
                    <td><button type="button" class="btn btn-outline-danger btn-sm">삭제</button></td>
                    <td>00510</td>
                    <td>전공심화</td>
                    <td>컴파일러</td>
                    <td>3</td>
                    <td>컴퓨터공학과</td>
                    <td>송진국</td>
                    <td>수 1~4</td>
                    <td>201호</td>
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