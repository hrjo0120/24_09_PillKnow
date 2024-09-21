<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="pageTitle" value="MAIN"></c:set>
<%@ include file="../common/head.jspf"%>

<div class="unlogined_main">
	<div class="main-container">
		<div class="background-image">
			<div class="overlay">
				<div class="text-container">
					<div class="headline-text">
						영양제, 제대로 알고 섭취하시나요? <br /> 건강을 위한 첫 걸음, <br /> 내 몸에 필요한 성분으로 올바른 영양제를 선택해보세요.
					</div>
				</div>
				<div class="scroll-indicator">
					<div class="scroll-text">Scroll</div>
					<!--  <img class="scroll-icon" src="vector0.svg" /> -->

					<svg xmlns="http://www.w3.org/2000/svg" width="2em" height="2em" viewBox="0 0 24 24" transform="rotate(180)"> 
					<path fill="currentColor" stroke="currentColor" stroke-width="1.5"
							d="m7.089 18.5l4.653-6.5L7.09 5.5h1.219l4.654 6.5l-4.654 6.5zm5.796 0l4.654-6.5l-4.655-6.5h1.22l4.654 6.5l-4.654 6.5z"
							transform="rotate(-90 12 12)" />
				</svg>
				</div>
			</div>
		</div>

		<div class="join-banner">
			<img class="ingredients-image" src="/images/ingredients.png" />
			<div class="join-text">나에게 꼭 맞는 성분이 궁금하다면, 회원가입하고 확인해보세요!</div>
		</div>

		<div class="popular-ingredient-section">
			<div class="popular-ingredient-phrase">
				<div class="popular-ingredient-text">
					<span> <span class="popular-ingredient-span-1">인기 성분</span> <span class="popular-ingredient-span-2">이에요</span>
					</span>
				</div>
			</div>
			<div class="ingredients">
				<div class="ingredient-name">
					<div class="ingredient-name-text">
						포스트 <br /> 바이오틱스
					</div>
				</div>
				<div class="ingredient-name">
					<div class="ingredient-name-text">오메가3</div>
				</div>
				<div class="ingredient-name">
					<div class="ingredient-name-text">
						프로바이오틱스 <br /> (유산균)
					</div>
				</div>
				<div class="ingredient-name">
					<div class="ingredient-name-text">비타민C</div>
				</div>
				<div class="ingredient-name">
					<div class="ingredient-name-text">
						가르시니아 <br /> 캄보지아
					</div>
				</div>
				<div class="ingredient-name">
					<div class="ingredient-name-text">레시틴</div>
				</div>
				<div class="ingredient-name">
					<div class="ingredient-name-text">
						코엔자임 <br /> Q10
					</div>
				</div>
				<div class="ingredient-name">
					<div class="ingredient-name-text">비타민B1</div>
				</div>
				<div class="ingredient-name">
					<div class="ingredient-name-text">비타민A</div>
				</div>
				<div class="ingredient-name">
					<div class="ingredient-name-text">칼슘</div>
				</div>

			</div>
			<div class="more">
				<div class="more-text">인기 성분 더보기</div>
			</div>
		</div>

		<div class="health-concerns-section">
			<div class="health-concerns-phrase">
				<div class="health-concerns-text">어떤 부분을 가장 개선하고 싶으세요?</div>
			</div>
			<div class="health-concerns">
				<div class="health-concerns-name">
					<div class="health-concerns-img fatigue"></div>
					<div class="health-concerns-name-text">피로감</div>
				</div>
				<div class="health-concerns-name">
					<div class="health-concerns-img eyes"></div>
					<div class="health-concerns-name-text">눈 건강</div>
				</div>
				<div class="health-concerns-name">
					<div class="health-concerns-img skincare"></div>
					<div class="health-concerns-name-text">피부 건강</div>
				</div>
				<div class="health-concerns-name">
					<div class="health-concerns-img fat"></div>
					<div class="health-concerns-name-text">체지방</div>
				</div>
				<div class="health-concerns-name">
					<div class="health-concerns-img blood-circulation"></div>
					<div class="health-concerns-name-text">혈관 &amp; 혈액 순환</div>
				</div>
				<div class="health-concerns-name">
					<div class="health-concerns-img liver"></div>
					<div class="health-concerns-name-text">간건강</div>
				</div>
				<div class="health-concerns-name">
					<div class="health-concerns-img intestine"></div>
					<div class="health-concerns-name-text">장 건강</div>
				</div>
				<div class="health-concerns-name">
					<div class="health-concerns-img sleep"></div>
					<div class="health-concerns-name-text">스트레스 &amp; 수면</div>
				</div>
				<div class="health-concerns-name">
					<div class="health-concerns-img immunity"></div>
					<div class="health-concerns-name-text">면역 기능</div>
				</div>
				<div class="health-concerns-name">
					<div class="health-concerns-img cholesterol"></div>
					<div class="health-concerns-name-text">혈중 콜레스테롤</div>
				</div>
			</div>

			<div class="more">
				<div class="more-text">건강 고민 더보기</div>
			</div>
		</div>






	</div>
</div>



<%@ include file="../common/foot.jspf"%>