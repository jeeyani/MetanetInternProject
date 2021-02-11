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
              <a class="nav-link active">성적정보</a>
            </li>
            <li class="nav-item">
              <a class="nav-link">수강신청</a>
            </li>
          </ul>
          <span class="navbar-text"> 메타넷 학사정보시스템</span>
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
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-check-square" viewBox="0 0 16 16">
				  <path d="M14 1a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h12zM2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2z"/>
				  <path d="M10.97 4.97a.75.75 0 0 1 1.071 1.05l-3.992 4.99a.75.75 0 0 1-1.08.02L4.324 8.384a.75.75 0 1 1 1.06-1.06l2.094 2.093 3.473-4.425a.235.235 0 0 1 .02-.022z"/>
				</svg> 강의평가
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" style="height:50px; color:black;">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-file-earmark-check" viewBox="0 0 16 16">
				  <path d="M10.854 7.854a.5.5 0 0 0-.708-.708L7.5 9.793 6.354 8.646a.5.5 0 1 0-.708.708l1.5 1.5a.5.5 0 0 0 .708 0l3-3z"/>
				  <path d="M14 14V4.5L9.5 0H4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2zM9.5 3A1.5 1.5 0 0 0 11 4.5h2V14a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h5.5v2z"/>
				</svg> 성적확인
              </a>
            </li>
          </ul>
        </div>
      </nav>

      <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
        <div class="p-4 p-md-5 mb-4 rounded">
        	
			<p class="text-center fs-3 fw-bold">강의 평가 현황</p>
          	<p class="text-center fs-5 fw-bold">컴퓨터공학과 2학년 강창기 (2015112131)</p>
        	<br>
        	<table class="table table-bordered" style="border-collapse: collapse; text-align: center; vertical-align:middle">
				<tbody>
					<tr style="color: white;">
						<th style="position:sticky; background-color: lightslategrey; top:0px">년도</th>
						<td>
							<select>
								<option>2017</option>
								<option>2018</option>
								<option selected="selected">2019</option>
							</select>
						</td>
						<th style="position:sticky; background-color: lightslategrey; top:0px">학기</th>
						<td>
							<select>
								<option>1학기</option>
								<option selected="selected">2학기</option>
								<option>하계계절</option>
								<option>동계계절</option>
							</select>
						</td>
					</tr>
				</tbody>
			</table>
      
          

          <div>
            <table class="table" style="border-collapse: collapse; text-align: center; vertical-align:middle">              
              <thead>
                <tr style="color: white;">
                  <th style="position:sticky; background-color: lightslategrey; top:0px">이수구분</th>
                  <th style="position:sticky; background-color: lightslategrey; top:0px">교과목명</th>
                  <th style="position:sticky; background-color: lightslategrey; top:0px">시수</th>
                  <th style="position:sticky; background-color: lightslategrey; top:0px">개설학과</th>
                  <th style="position:sticky; background-color: lightslategrey; top:0px">담당교수</th>
                  <th style="position:sticky; background-color: lightslategrey; top:0px">평가여부</th>
                </tr>
              </thead>

              <tbody>
              	<tr>
                  <td>전공필수</td>
                  <td>C++ 프로그래밍</td>
                  <td>3</td>
                  <td>컴퓨터공학과</td>
                  <td>딸기몽</td>
                  <td><button type="button" class="btn btn-outline-success btn-sm" disabled = false>완료</button></td>
                </tr>
                <tr>
                  <td>전공심화</td>
                  <td>Spring 프레임워크</td>
                  <td>3</td>
                  <td>소프트웨어공학과</td>
                  <td>다람쥐</td>
                  <td><button type="button" class="btn btn-outline-danger btn-sm" >미응시</button></td>
                </tr>
                <tr>
                  <td>전공핵심</td>
                  <td>객체지향</td>
                  <td>2</td>
                  <td>컴퓨터공학과</td>
                  <td>사과몽</td>
                  <td><button type="button" class="btn btn-outline-success btn-sm" disabled = false>완료</button></td>
                  
                </tr>
                <tr>
                  <td>전공필수</td>
                  <td>데이터베이스</td>
                  <td>2</td>
                  <td>컴퓨터공학과</td>
                  <td>문봉기</td>
                  <td><button type="button" class="btn btn-outline-success btn-sm" disabled = false>완료</button></td>   
                </tr>
                <tr>
                  <td>전공심화</td>
                  <td>컴파일러</td>
                  <td>3</td>
                  <td>컴퓨터공학과</td>
                  <td>송진국</td>
                  <td><button type="button" class="btn btn-outline-danger btn-sm">미응시</button></td>
                  
                </tr>
                

              </tbody>
            </table>
          </div>
        </div>
      </main>

    </div>
  </div>
</body>

</html>