# JSP_EL_JSTL

EL(출력표현식) : JSP 페이지에서 사용되는 스크립트 언어(화면에 출력)
이유 : 스파케티 코드의 비효율성(% 영역과 UI(html,css)혼재) > 유지보수 어려움, 코드의 해석(가독성)

문제해결 : html와도 잘 어울리고 서버쪽 출력 언어 script >> EL & JSTL >> 단점(JSP페이서만 사용)

EL : tomcat이 내장하고 있는 자원 (별도의 참조 없이 사용 가능)

	EL 가지고 있는 객체
1. param
2. pramValues
3. requestScope
4. sessionScope
5. applicationScope

	JSTL 구문
1. *<c:set 변수 생성, 값 저장
2. <c:remove 변수 삭제
3. *<c:if test="" 조건 문
4. *<c:choose     여러가지 조건에 따라서 처리 가능 (if 보다 활용도가 높다 ) = else if 가 없기때문에
5. *<c:forEach    반복 문
6. <c:fortokens  for문과 split 결합
7. <c:out        출력문 보다는 EL ${} 사용
8. <c:catch      예외처리
