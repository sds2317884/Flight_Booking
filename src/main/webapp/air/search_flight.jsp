<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>With Us</title>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link href="../resources/img/icon.png" rel="icon">
<link href="../resources/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Cardo:ital,wght@0,400;0,700;1,400&display=swap"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link href="../resources/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="../resources/vendor/bootstrap-icons/bootstrap-icons.css"
	rel="stylesheet">
<link href="../resources/vendor/swiper/swiper-bundle.min.css"
	rel="stylesheet">
<link href="../resources/vendor/glightbox/css/glightbox.min.css"
	rel="stylesheet">


<!-- Template Main CSS File -->
<link href="../resources/css/fly.css" rel="stylesheet">

<!-- CSS  -->
<style type="text/css">
.navbar a, .navbar a:focus {
	display: flex;
	align-items: center;
	justify-content: space-between;
	padding: 10px 20px;
	font-family: var(- -font-primary);
	font-size: 18px;
	text-transform: uppercase;
	font-weight: 400;
	color: rgba(255, 255, 255, 0.5);
	letter-spacing: 1px;
	white-space: nowrap;
}

.img-fluid {
	width: 100%;
	height: 100%;
}

.flight-input {
	width: 213px;
	height: 50px;
	font-family: var(- -font-primary);
	font-weight: 400;
	font-size: 15px;
	text-align: center;
	padding: 12px 40px;
	border-radius: 4px;
	letter-spacing: 1px;
	text-transform: uppercase;
}

.emptyarea {
	transform: translate(25px, 25px);
	margin-bottom: 0px;
	height: 5000px;
	width: 98%;
	display: flex;
	border-radius: 50px;
	border: 1px solid #E2E2E2;
}

.hero {
  min-height: 45vh;
  background-image: url("../resources/img/flight_img.jpg");
}

.hero p {
  color: white;
  margin-bottom: 30px;
  font-size: 18px;
}

.flight_des{
  color: white;
}

.header .header-user {
  padding-right: 30px;
  list-style-type: none;
  
  
}

.header .header-user a {
  color: white;
  padding-left: 15px;
  display: inline-block;
  line-height: 0px;
  transition: 0.3s;
  font-size: 18px;
}

.header .header-user a:hover {
  color: rgba(255, 255, 255, 0.5);
}

@media (max-width: 575px) {
  .header .header-user a {
    padding-left: 5px;
  }
}

.header-user .dropdown ul {
    display: block;
    position: absolute;
    list-style-type: none;
    left: 14px;
    top: calc(100% + 30px);
    margin: 0;
    padding: 10px 0;
    z-index: 99;
    opacity: 0;
    visibility: hidden;
    background: var(--color-secondary);
    transition: 0.3s;
    border-radius: 4px;
    background-color: #F2F2F2;
  }

.header-user .dropdown ul li {
    min-width: 150px;
    background-color: #F2F2F2;
  }

.header-user .dropdown ul a {
    padding: 10px 20px;
    font-size: 15px;
    text-transform: none;
    font-weight: 400;
    color: #585858;
    background-color: #F2F2F2;
  }

.header-user .dropdown ul a i {
    font-size: 12px;
  }

.header-user .dropdown ul a:hover,
.header-user .dropdown ul .active:hover,
.header-user .dropdown ul li:hover>a {
    color: #2D8CFF;
  }

.header-user .dropdown:hover>ul {
    opacity: 1;
    top: 100%;
    visibility: visible;
  }

 .header-user .dropdown .dropdown ul {
    top: 0;
    left: calc(100% - 30px);
    visibility: hidden;
  }

.header-user .dropdown .dropdown:hover>ul {
    opacity: 1;
    top: 0;
    left: 100%;
    visibility: visible;
  }
}

@media (min-width: 1280px) and (max-width: 1366px) {
.header-user .dropdown .dropdown ul {
    left: -90%;
  }

.header-user .dropdown .dropdown:hover>ul {
    left: -100%;
  }
}
</style>


</head>

<body>
	<!-- ======= Header ======= -->
	<header id="header" class="header d-flex align-items-center fixed-top"
		style="height: 100px;">
		<div
			class="container-fluid d-flex align-items-center justify-content-between">

			<a href="index.html"
				class="d-flex align-items-center  me-auto me-lg-0"
				style="transform: translate(10px, 0px);"> <img
				src="../resources/img/logo.png" alt=""
				style="width: 150px; height: 50px;">
			</a>

			<nav id="navbar" class="navbar">
				<ul>
					<li><a href="search_flight.jsp" class="active">항공권</a></li>
					<li><a href="../tour/tour_main.jsp">커뮤니티</a></li>
					<li class="dropdown"><a href="#"><span>관광지갤러리</span> <i
							class="bi bi-chevron-down dropdown-indicator"></i></a>
						<ul>
							<li><a href="gallery.html">서울특별시</a></li>
							<li><a href="gallery.html">부산광역시</a></li>
							<li><a href="gallery.html">대구광역시</a></li>
							<li><a href="gallery.html">인천광역시</a></li>
							<li><a href="gallery.html">광주광역시</a></li>
							<li><a href="gallery.html">대전광역시</a></li>
							<li class="dropdown"><a href="#"><span>경상도</span> <i
									class="bi bi-chevron-down dropdown-indicator"></i></a>
								<ul>
									<li><a href="#">경상남도</a></li>
									<li><a href="#">경상북도</a></li>
								</ul></li>
						</ul></li>
					<li><a href="../tour/bbsList?pageNum=1&amount=10">게시판</a></li>
				</ul>
			</nav>
			<!-- .navbar -->

		<%
			if (session.getAttribute("member") == null) {
		%>
			<div class="header-user">
				<li><a href="../tour/login.jsp" >로그인</a></li>
			</div>
			
		<%
		} else {
		%>
			<div class="header-user">
				<li class="dropdown"><a href="#"><span><%= session.getAttribute("member")%>님 안녕하세요!</span> <i
							class="bi bi-chevron-down dropdown-indicator"></i></a>
						<ul>
							<li><a href="gallery.html">프로필</a></li>
							<form id="logout" action="logout" method="post">
								<li><a href="#" onclick="return chk_form()">로그아웃</a></li>
							</form>
						</ul>
				</li>
				
			</div>			
		<%
		}
		%>
			<i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i> <i
				class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>

		</div>
	</header>
	<!-- End Header -->

	<section id="hero"
		class="hero d-flex flex-column justify-content-center align-items-center"
		data-aos="fade" data-aos-delay="1500">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-6 text-center">
					<h2>항공권 구매</h2>
					<p>최저가 항공편을 검색하고 예약해보세요!</p>
				</div>
				<form action="crawling_flight">
					<div>
						<table>
							<tr class="flight_des">
								<td>출발지</td>
								<td>도착지</td>
								<td>여행일정</td>
								<td>성인(만13세 이상)</td>
								<td>소아(만13세 미만)</td>
								<td>유아(만2세 미만)</td>
							</tr>
							<tr>
								<td><select name="departure" class="flight-input">
										<option value="서울+(인천/김포)_SEL">서울</option>
										<option value="부산_PUS">부산</option>
										<option value="제주_CJU">제주</option>
										<option value="인천_ICN">인천</option>
										<option value="김포_GMP">김포</option>
										<option value="대구_TAE">대구</option>
										<option value="광주_KWJ">광주</option>
										<option value="무안_MWX">무안</option>
										<option value="청주_CJJ">청주</option>
										<option value="울산_USN">울산</option>
										<option value="양양_YNY">양양</option>
										<option value="여수_RSU">여수</option>
										<option value="원주_WJU">원주</option>
										<option value="군산_KUV">군산</option>
										<option value="포항_KPO">포항</option>
										<option value="사천_HIN">사천</option>
								</select></td>
								<td><select name="arrival" class="flight-input">
										<option value="서울+(인천/김포)_SEL">서울</option>
										<option value="부산_PUS">부산</option>
										<option value="제주_CJU">제주</option>
										<option value="인천_ICN">인천</option>
										<option value="김포_GMP">김포</option>
										<option value="대구_TAE">대구</option>
										<option value="광주_KWJ">광주</option>
										<option value="무안_MWX">무안</option>
										<option value="청주_CJJ">청주</option>
										<option value="울산_USN">울산</option>
										<option value="양양_YNY">양양</option>
										<option value="여수_RSU">여수</option>
										<option value="원주_WJU">원주</option>
										<option value="군산_KUV">군산</option>
										<option value="포항_KPO">포항</option>
										<option value="사천_HIN">사천</option>
								</select></td>
								<td><input type="date" class="flight-input" name="airdate">
								</td>
								<td><input type="number" class="flight-input" name="adult"
									value="1"></td>
								<td><input type="number" class="flight-input" name="child"
									value="0"></td>
								<td><input type="number" class="flight-input" name="baby"
									value="0"></td>
							</tr>
						</table>
					</div>
					<br>
					<div class="row justify-content-center">
						<div class="col-lg-6 text-center">
							<button type="submit" class="fly_btn"
								style="width: 250px;">항공권 검색</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</section>
	<!-- End Hero Section -->

	<main id="main" data-aos="fade" data-aos-delay="1500">
		<div class="emptyarea">
		
		</div>
	</main>
	<!-- End #main -->


	<!-- ======= Footer ======= -->
	<footer id="footer" class="footer">
		<div class="container">
			<div class="copyright">
				<div class="copyright">&copy; Made by SCH, KSJ, KYJ, KYM</div>
			</div>
		</div>
	</footer>
	<!-- End Footer -->

	<a href="#"
		class="scroll-top d-flex align-items-center justify-content-center"><i
		class="bi bi-arrow-up-short"></i></a>



	<!-- Vendor JS Files -->
	<script src="../resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="../resources/vendor/swiper/swiper-bundle.min.js"></script>
	<script src="../resources/vendor/glightbox/js/glightbox.min.js"></script>
	<script src="../resources/vendor/php-email-form/validate.js"></script>

	<!-- Template Main JS File -->
	<script src="../resources/js/main.js"></script>


	<!-- 로그아웃 정보 전송 -->
	<script type="text/javascript">
		function chk_form() {
			document.getElementById('logout').submit();
		}
	</script>
</body>
</html>