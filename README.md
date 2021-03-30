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
