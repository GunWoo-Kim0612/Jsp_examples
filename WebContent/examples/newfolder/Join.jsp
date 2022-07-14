<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


	<form onsubmit="return member_check()" action="self_study_01"
		name="frm">

		<label for="name"> 이름 : </label> <input type="text" id="name"
			name="name" value=""><br> <label for="id_num">주민등록번호
		</label> <input type="number" id="id_num" name="id_num" value=""> - <input
			type="text" id="id_num" name="id_num" value=""><br> <br>

		<label for="user_id"> 아이디 </label> <input type="text" id="user_id"
			name="user_id" value=""><br> <label for="user_pw">비밀번호
		</label> <input type="password" id="user_pw" name="user_pw" value=""><br>

		<label for="user_pw2">비밀번호 확인 </label> <input type="password"
			id="user_pw2" name="user_pw2" value=""><br> <label
			for="email"> 이메일 </label> <input type="text" id="email" name="email"
			value=""> @ <input type="text" id="domain" name="domain"
			value="" onchange="domain_change()"> <input type="text"
			id="domain_hidden" name="domain_hidden" value="false"> <select
			name="domain_sel" id="domain_sel" size="1" onclick="domain_select()">
			<option value="type">직접입력</option>
			<option value="nate.com">nate.com</option>
			<option value="naver.com">naver.com</option>
			<option value="gmail.com">gmail.com</option>
		</select> <br> <label for="addr_num"> 우편번호 </label> <input type="number"
			id="addr_num" name="addr_num" value=""> <br> <label
			for="addr"> 주소 </label> <input type="text" id="addr" name="addr"
			value=""> &nbsp; <input type="text" id="addr" name="addr"
			value=""> <br>
		<br> <label for="phone_num"> 핸드폰 번호 </label> <input type="tel"
			id="phone_num" name="phone_num" value=""> <br>
		<br> <label>직업</label> <select name="job" size="1">
			<option value="">선택</option>
			<option value="언론">언론</option>
			<option value="공무원">공무원</option>
			<option value="군인">군인</option>
			<option value="서비스업">서비스업</option>
			<option value="교육">교육</option>
		</select> <br>
		<br> <label for="item"></label> <input type="checkbox" id="item"
			name="item" value="신발">신발 <input type="checkbox" id="item"
			name="item" value="가방">가방 <input type="checkbox" id="item"
			name="item" value="벨트">벨트 <input type="checkbox" id="item"
			name="item" value="모자">모자 <input type="checkbox" id="item"
			name="item" value="시발">시발 <input type="checkbox" id="item"
			name="item" value="전체">전체선택 <br>
		<br> <label for="chk_mail"> 메일/SMS 정보 수신 : </label> <input
			type="radio" id="chk_mail" name="chk_mail" value="yes" checked>수신
		<input type="radio" id="chk_mail" name="chk_mail" value="no">수신거부<br>
		<br> <label>관심분야</label> <br>
		<br> <select name="interest" size="5" multiple="multiple">
			<option value="">선택</option>
			<option value="에스프레소">에스프레소</option>
			<option value="로스팅">로스팅</option>
			<option value="생두">생두</option>
			<option value="원두">원두</option>
			<option value="핸드드립">핸드드립</option>
		</select> <br>
		<br> <br>
		<!-- 제출 onclick 에서  폼이벤트 onsubmit="return member_check()" -->
		<!-- <input type="submit" value="전송" onclick="return member_check()"> -->
		<input type="submit" value="전송"> <input type="reset"
			value="취소">

	</form>

