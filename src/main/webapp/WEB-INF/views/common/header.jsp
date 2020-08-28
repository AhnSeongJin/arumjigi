<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
  request.setCharacterEncoding("UTF-8");
%> 
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="안성진">
<title>Insert title here</title>
	<!--swiper 플러그인-->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/css/swiper.min.css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
	
    <link rel="stylesheet" href="${contextPath}/resources/css/common.css">
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Serif+KR:wght@600&display=swap" rel="stylesheet">
    <script type="text/javascript" src="${contextPath}/resources/js/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="${contextPath}/resources/js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="${contextPath}/resources/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="${contextPath}/resources/js/prefixfree.min.js"></script>
    <script type="text/javascript" src="${contextPath}/resources/js/jquery.mousewheel.min.js"></script>
    <script type="text/javascript" src="${contextPath}/resources/js/common.js"></script>
	<script type="text/javascript" src="${contextPath}/resources/js/index.js"></script>
</head>
<body>

        <!--GNB 영역-->
        <header>
            <!--헤더 로고-->
            <div id="logo">
                <h1><a href="${contextPath}/index.com"><img src="${contextPath}/resources/images/common/logo_header.png"></a></h1>
            </div>
            <!--//헤더 로고-->
            <!--헤더 메인메뉴-->
            <div id="main_menu">
                <ul>
                    <li>
                        <a href="./project.html">프로젝트</a>
                    </li>
                    <li>
                        <a href="./news.html">아름지기 소식</a>
                    </li>
                    <li>
                        <a href="./program.html">프로그램</a>
                    </li>
                    <li>
                        <a href="./support_member.html">후원하기</a>
                    </li>
                    <li>
                        <a href="${contextPath}/artshop.com">아트숍</a>
                    </li>
                    <li>
                        <a href="./foundation.html">재단소개</a>
                    </li>
                </ul>
            </div>
            <!--메인메뉴 토글 사이트맵-->
            <div id="sitemap_active" class="slide_off">
                <ul>
                    <a href="./project.html">프로젝트</a>
                    <div></div>
                    <li><a href="./project.html">궁궐 및 자연문화유산 디자인 개선사업</a></li>
                </ul>
                <ul>
                    <a href="./news.html">아름지기 소식</a>
                    <div></div>
                    <li><a href="./news.html">News&press</a></li>
                    <li><a href="./news_Q&A.html">Q&A</a></li>
                </ul>
                <ul>
                    <a href="./program.html">프로그램</a>
                    <div></div>
                </ul>
                <ul>
                    <a href="./support_member.html">후원하기</a>
                    <div></div>
                    <li><a href="./support_member.html">아름지기 개인 후원회원</a></li>
                    <li><a href="./support_group.html">단체후원(기업 및 법인)</a></li>
                </ul>
                <ul>
                    <a href="./artshop.html">아트숍</a>
                    <div></div>
                </ul>
                <ul>
                    <a href="./foundation.html">재단소개</a>
                    <div></div>
                    <li><a href="./foundation.html">아름지기는</a></li>
                </ul>
            </div>
            <!--//헤더 메인메뉴-->
            <!--사용자 메뉴-->
            <div id="user_menu">
                <ul class="user">
                    <li>
                        <a href="#">장바구니</a>
                    </li>
                    <c:choose>
                    	<c:when test="${isLogOn == true && member != null }">
                    		<li>
		                        <a href="${contextPath}/member/logout.com">로그아웃</a>
		                    </li>
                    	</c:when>
                    	<c:otherwise>
                    		<li>
		                        <a href="${contextPath}/member/loginForm.com">로그인</a>
		                    </li>
                    	</c:otherwise>
                    </c:choose>
                </ul>
            </div>
            <!--//사용자 메뉴-->
            <!--미니 메뉴-->
            <div id="mini_menu">
                <ul id="mini">
                    <li>
                        <a href="#" class="ir" id="btn_top_search">찾기버튼</a>
                    </li>
                    <li>
                        <a href="#" class="ir" id="btn_sitemap">전체메뉴 열기</a>
                    </li>
                </ul>
            </div>
        </header>
        <!--//GNB 영역-->

</body>
</html>