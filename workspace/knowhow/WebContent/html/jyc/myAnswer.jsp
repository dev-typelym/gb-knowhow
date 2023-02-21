<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>나의 답변</title>
<!-- 마이페이지와 update페이지만 css와 html테그가 살짝 다름 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/jyc/myAnswer.css"/>
</head>
<body>
	<div class="nav">
		<div class="nav_inner">

			<ul class="nav_list">
				<li class="menu"><a href="#"><em>홈</em></a></li>
				<li class="menu"><a href="#"><em>Q&amp;A</em></a>
				<li class="menu"><a href="#"><em>답변하기</em></a></li>
				<li class="menu"><a href="#"><em>지식기부</em></a></li>
				<li class="menu"><a href="#"><em>사람들</em>
				<li class="menu"><a href="#"><em>베스트</em></a></li>
				<li class="menu"><a href="#"><em>명예의전당</em></a></li>
				<li class="menu on"><em style="margin-left: 2px;">|&nbsp;&nbsp; 프로필</em></a></li>
				<li class="menu"><a href="#"><em>파트너센터</em></a></li>

				<li class="menu"><a href="#"><em>룰렛</em></a></li>


			</ul>
			<button class="ask">질문하기</button>
		</div>
	</div>
		
	<div class="my_main_content">
	
	<div class="my_personal">
		<div class="my_personal_top"></div>
		<div class="my_personal_inner">
			<div class="profile_section">
			
			
				<div class="profile_group">
					<span class="thumbnail">
					<img src="https://ssl.pstatic.net/static/kin/09renewal/avatar/200x200/3_3d.png" width="100%" height="100%" />
					</span>
					
					<a class="edit_photo">
						<span class="photo_btn"></span>
					</a>
				</div>
				
				<div class="profile_info">
					<div class="profile_name">
						<strong class="profile_user">엄준식</strong>
					</div>
					
				</div>
			</div>
			
			<div class="profile_section2">
				<div class="my_intro">
					<div class="my_title">
						<p class="sum">나의 정보</p>
						<p class="action">
							<p>이름 : <span>정유찬</span></p>
							<p>나이 : <span>25</span></p>
							<p>관심분야 : <span>IT</span></p>
							<p>이메일 : <span>youchanj66@gmail.com</span></p>
							<p>상태 : <span>멘티</span></p>
						</p>
					</div>
				</div>

				
				
			</div>
			
			<div class="profile_section3">				
				
				<dl class="my_spec">
					
					<dt>질문</dt>
					<dd>
						<span class="q_list">전체질문 <strong>3건</strong></span>
					</dd>
					
					<dt style="margin-left:16px">받은 추천</dt>
					<dd>
						<span class="q_list">좋아요 <strong>1</strong></span>
					</dd>
					
				</dl>
				
						
					</div>
				</div>
				
			</div>
				
		</div>	
			

		
	<div class="body_content">
		<div class="left_nav">
		<ul>
			<li>
				<a href="#">나의 답글</a>
				<span class="num">(3)</span>
			</li>
			<li>
				<a href="#">내가쓴 글</a>
				<span class="num">(3)</span>
			</li>
			<li>
				<a href="#">나의 댓글목록</a>
				<span class="num">(3)</span>
			</li>
			<li>
				<a href="#">내가 좋아요한 목록</a>
				<span class="num">(3)</span>
			</li>
			<li>
				<a href="#">프로필 수정 및 설정</a>
			</li>
			
		</ul>
		</div>
		
		<div class="content">
		<dl class="my_question_info">
			<dt>
				<span>답변 목록</span>
			</dt>
			<dd>2</dd>
		</dl>
		
			<table class="my_question_content" width="100%">
			<colgroup>
				
        			<col width="3000">
        			<col width="500">
					<col width="500">
        			<col width="1200">
    		</colgroup>
			
				<thead>
					<tr>
						<th>제목</th>
               			<th>디렉토리</th>
   	         			<th>답변</th>
                		<th>작성</th>
                	</tr>
				</thead>
					
				<tbody>
					<tr>
						<td class="qna">
							<dl>
								<dt>
									<a href="#">나의 첫 답변</a>
								</dt>
							
							</dl>
						</td>
						
						<td class="category">
							<a href="#">공군</a>
						</td>
						
						
						<td class="answer_count" style="text-align:center">
							답변
						</td>
						
						
						<td class="first_write_date">
							2020.01.01.
						</td>
					</tr>
				</tbody>
			</table>
	<div class="page">
		<a href ="#">1</a>
	</div>	
	
	<div class="search">
	
		<fieldset>
			<form action="">
				<input type="text" name="" class="keyword" placeholder="키워드를 입력해주세요" />
				<input type="image" src="https://ssl.pstatic.net/static/kin/09renewal/btn_search.gif">
				<div class="question_button">
					<a href="#" class= "question"><img src="https://ssl.pstatic.net/static/kin/09renewal/btn_question.gif" width="92" height="30" alt="질문하기"></a>
				</div>
			</form>
		</fieldset>
		
	</div>
	
	</div>
</div>
</body>
</html>