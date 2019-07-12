<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>[RailGo] Member Page</title>
		<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"> -->
		<link href="../css/common.css" rel="stylesheet">
		<link href="../css/index.css" rel="stylesheet">
		<link href="../css/member.css" rel="stylesheet">
	</head>
	<body>
		<div class="wrap">
			<!-- header -->
			<%@include file="../includes/header.jsp"%>
			
			<!-- content -->
			<div class="content">
				<div class="content-wrapper">
				
				<div class="section-profilebg">
					<a  href="#"><img id="profilePicUpdate" src="../img/member/edit.png" alt="프로필 사진 수정"></a>
				</div>
					<!-- profile-info -->
					<div class="profile-info">
					
						<!-- profile-img -->
					<div class="profile-img clearfix">
						<img src="../img/member/default_profile_f.png" alt="프로필">
					</div>
					<!-- profile-detail -->
						<div class="profile-detail">
							<div class="row1">
								<span class="user-name">사용자 닉네임</span>	
								<span>포스팅</span>	
								<span>팔로워</span>	
								<span>팔로잉</span>
							</div>
							<div class="row2">
								<span class="user-id">@UserId</span>
								<span class="posting">0</span>
								<span class="follower">0</span>	
								<span class="following">0</span>
							</div>
						</div>
						<!-- tab-list -->
						<div class="tab-list">
							<a href="#" class="timeline">타임라인</a>
							<a href="#" class="shedule">일정관리</a>
							
						</div>
					
					</div>			
					<!-- section-main -->
					<div class="section-main clearfix">
						<div class="article-wrapper article-25">
							<!-- article-introduce -->
							<div class="article-item article-sns-user">
								<h2><a  href="#">소개<img id="profileUpdate" src="../img/member/edit.png" alt="정보 수정"></a></h2> 
								<br>
								<a><img class="location-job-birth-intertest" src="../img/member/info_location.png" alt="지역">   서울,대한민국</a>
								<br>
								<a><img class="location-job-birth-intertest" src="../img/member/info_job.png" alt="직업">   직업</a>
								<br>
								<a><img class="location-job-birth-intertest" src="../img/member/info_birth.png" alt="생일">   0000년 0월 00일</a>
								<br>
								<a><img class="location-job-birth-intertest" src="../img/member/info_interests.png" alt="관심사">   관심사</a>
								<div class="profile-detailInfo">
									<br> 앙기무띠  앙기무띠  앙기무띠  앙기무띠  앙기무띠  앙기무띠  앙기무띠  앙기무띠 
								</div>
							</div>
							<!-- article-course -->
							<div class="article-item article-sns-user">
								<div class="article-title"><h2>SNS 이용자 추천</h2></div> 
								<div class="sns-user-list">
									<!-- 추천 이용자1 -->
									<div class="sns-user-item">
										<div class="sns-user-profile">
											<img class="user-img" src="../img/member/default_profile_m.png">
											<div class="user-nameid">
												<span class="user-name">사용자 닉네임</span><br> 
												<span class="user-id">@UserId</span>
											</div>
										</div>
									</div>						
								</div>
							</div>			
							<!-- article-adsense -->
							<div class="article-item article-adsense">
								또드또스<br>
								또드또스<br>또드또스<br>또드또스<br>또드또스<br>또드또스<br>또드또스<br>또드또스<br>또드또스<br>또드또스<br>
							</div>
						</div>
						
						<div class="article-wrapper article-75">
					
							<!-- article-sns-content -->
							<div class="article-item article-sns-content">
								<img class="sns-user-img" src="../img/member/default_profile_f.png">
									<div class="sns-title">
										<h2>XXX님이 리뷰를 남겼습니다.</h2>
										리뷰 날짜<br/>
									</div>
								<img class="sns-img" src="../img/member/나홀로_기차.jpg">
									<div class="sns-content">
										Holy Shit <br/> What the Fuck <br/> Oh my GOD<br/>
										#앙기모디
									</div>
									<div id="like-reply-share">
										<a href="#"><img class="like-reply-share" src="../img/sns/heart.png"></a>
										<a href="#"><img class="like-reply-share" src="../img/sns/chat.png"></a>
										<a href="#"><img class="like-reply-share" src="../img/sns/share.png"></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>			
			<!-- footer -->
			<%@include file="../includes/footer.jsp"%>
			
		</div>
	</body>
</html>
