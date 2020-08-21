<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    <%
    
    	//post 방식의 경우에는 아래의 코드를 추가해주세요!
    	//get 방식은 적용되지 않습니다. (한글 인코딩)
    	request.setCharacterEncoding("UTF-8");
    	
    	//get 방식에는 아래만
    	//String id = request.getParameter("id"); // 물음표 뒤에 값중에서 id를 가져와라
    	
    	//String id = new String(request.getParameter("id").getBytes("8859_1"), "UTF-8");
    	
    	String temp = request.getParameter("id");
    	out.print("아이디 : "+temp + "<br>");
    	
    	temp = request.getParameter("pwd");
    	out.print("비밀번호 : " +temp  + "<br>");
    
    	temp = request.getParameter("pwdCheck");
    	out.print("비밀번호 확인 : " +temp  + "<br>");
    
    	temp = request.getParameter("name");
    	out.print("이름 : " +temp  + "<br>");
    
    	temp = request.getParameter("gender");
    	out.print("성별 : " +temp  + "<br>");
    	
    	String year = request.getParameter("year");
    	String month = request.getParameter("month");
    	String day = request.getParameter("day");
        
    	out.print("생년월일 : " + year + "년 " + month + "월 " + day + "일"  + "<br>");
    	
    	String emailAddress = request.getParameter("emailAddress");
    	String domain = request.getParameter("domain");
    	
    	out.print("이메일 : " +emailAddress+ "@" +domain  + "<br>" );
    	
    	temp = request.getParameter("hp");
    	out.print("휴대폰번호 : " +temp+  "<br>" );
    	
    	temp = request.getParameter("certified");
    	out.print("인증방법 : " +temp+  "<br>" );
    	
    	temp = request.getParameter("certify_num");
    	out.print("인증번호 : " +temp+  "<br>" );
    	
    	
    %>