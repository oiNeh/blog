<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" 
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	
	<script
	  src="https://code.jquery.com/jquery-3.4.1.min.js"
	  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
	  crossorigin="anonymous"></script>
  	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" 
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" 
		integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

</head>
<body>
<div>
	<form method="get" action="/">
		<button id="main"type="button" class="btn btn-secondary" style="margin:7px;">main</button>
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token }"/>
	</form>
</div>
<div style="width: 1100px;  height: 1070px; background-color: white; margin-top: 100px;   margin-left: 300px; box-shadow: 5px 5px 5px 5px grey; border: 1px solid;" >

<form class="form-horizontal">

 	<div class="form-group">
    <label class="col-sm-2 control-label">아이디4</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="id" placeholder="id"> <div class ="id-massage">아이디는 4~37 글자 </div> 
    </div>
  </div>
  
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">비밀번호</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="password" placeholder="Password"><div Class ="signup-pw-message"> 비밀번호 6~50 글자  </div> 
    </div>
  </div>
  
   <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">비밀번호 재입력</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="password-confirm" placeholder="password-confirm"><div class="signup-pw-confirm-message"> 위에 비밀번호랑 같은 값을 입력해주세요. </div> 
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-2 control-label">닉네임</label>
    <div class="col-sm-10">
      <input name="nickname" type="text" class="form-control" id="nickname" placeholder="nickname"> <div class="signup-nickname-massage">닉네임 2~29 글자</div> 
   </div>
  </div>
  <div class="form-group">
    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="email" placeholder="Email"> 
      <div class="user_email"></div>
      <button id="mailCerti"  type="button" class="btn btn-primary" style="margin-right: 10px; float: left; margin-top: 5px;"> 인증번호 발송 </button>
      <button id="mailCertiTextButton"  type="button" class="btn btn-primary" style="margin-right: 10px; float: right; margin-top: 5px;"> 인증번호 확인 </button>
      <input  id="mailCertiText" type="text" style="margin-right: 10px; float: right; margin-top: 5px;"> 
    </div>
  </div>
<div id="terms" style="display:none;margin-left:-143px; margin-top: 50px;">
<td align="center">
    <table width="100%" cellpadding="4" cellspacing="0" bgcolor="#EEEEEE">
        <tbody><tr> 
            <td height="40">&nbsp; <b>회원가입약관</b></td>
        </tr>
        <tr> 
            <td align="center" valign="top"><textarea style="width: 98%" rows="10" readonly="" class="ed">제 1 장 : 총칙 
제 2 장 : 서비스 이용계약 
제 3 장 : 계약당사자의 의무 
제 4 장 : 서비스 이용 
제 5 장 : 계약해지 및 이용제한 
제 6 장 : 기타 

제1장 총 칙

제1조(목적)
이 약관은 One Green Korea Movement(이하 "단체"라 한다) 홈페이지(www.onegreenkorea.org)에서 제공하는 모든 서비스(이하 "서비스"라 한다)의 이용조건 및 절차에 관한 사항을 규정함을 목적으로 합니다. 

제2조(정의) 
이 약관에서 사용하는 용어의 정의는 다음 각 호와 같습니다. 
1. 이용자 : 본 약관에 따라 단체가 제공하는 서비스를 받는 자
2. 이용계약 : 서비스 이용과 관련하여 단체와 이용자간에 체결하는 계약
3. 가입 : 단체가 제공하는 신청서 양식에 해당 정보를 기입하고, 본 약관에 동의하여 서비스 이용계약을 완료시키는 행위
4. 회원 : 당 사이트에 회원가입에 필요한 개인정보를 제공하여 회원 등록을 한 자
5. 이용자번호(ID) : 회원 식별과 회원의 서비스 이용을 위하여 이용자가 선정하고 단체가 승인하는 영문자와 숫자의 조합(하나의 주민등록번호에 하나의 ID만 발급 가능함)
6. 패스워드(PASSWORD) : 회원의 정보 보호를 위해 이용자 자신이 설정한 영문자와 숫자, 특수문자의 조합
7. 이용해지 : 단체 또는 회원이 서비스 이용이후 그 이용계약을 종료시키는 의사표시

제3조(약관의 효력과 변경)
회원은 변경된 약관에 동의하지 않을 경우 회원 탈퇴(해지)를 요청할 수 있으며, 변경된 약관의 효력 발생일로부터 7일 이후에도 거부의사를 표시하지 아니하고 서비스를 계속 사용할 경우 약관의 변경 사항에 동의한 것으로 간주됩니다
① 이 약관의 서비스 화면에 게시하거나 공지사항 게시판 또는 기타의 방법으로 공지함으로써 효력이 발생됩니다. 
② 단체는 필요하다고 인정되는 경우 이 약관의 내용을 변경할 수 있으며, 변경된 약관은 서비스 화면에 공지하며, 공지후 7일 이후에도 거부의사를 표시하지 아니하고 서비스를 계속 사용할 경우 약관의 변경 사항에 동의한 것으로 간주됩니다.
③ 이용자가 변경된 약관에 동의하지 않는 경우 서비스 이용을 중단하고 본인의 회원등록을 취소할 수 있으며, 계속 사용하시는 경우에는 약관 변경에 동의한 것으로 간주되며 변경된 약관은 전항과 같은 방법으로 효력이 발생합니다.

제4조(준용규정) 
이 약관에 명시되지 않은 사항은 전기통신기본법, 전기통신사업법 및 기타 관련법령의 규정에 따릅니다. 

제2장 서비스 이용계약

제5조(이용계약의 성립) 
이용계약은 이용자의 이용신청에 대한 단체의 승낙과 이용자의 약관 내용에 대한 동의로 성립됩니다.

제6조(이용신청) 
이용신청은 서비스의 회원정보 화면에서 이용자가 단체에서 요구하는 가입신청서 양식에 개인의 신상정보를 기록하여 신청할 수 있습니다. 

제7조(이용신청의 승낙)
① 회원이 신청서의 모든 사항을 정확히 기재하여 이용신청을 하였을 경우에 특별한 사정이 없는 한 서비스 이용신청을 승낙합니다.
② 다음 각 호에 해당하는 경우에는 이용 승낙을 하지 않을 수 있습니다. 
1. 본인의 실명으로 신청하지 않았을 때
2. 타인의 명의를 사용하여 신청하였을 때
3. 이용신청의 내용을 허위로 기재한 경우
4. 사회의 안녕 질서 또는 미풍양속을 저해할 목적으로 신청하였을 때
5. 기타 단체가 정한 이용신청 요건에 미비 되었을 때 

제8조(계약사항의 변경) 
회원은 이용신청시 기재한 사항이 변경되었을 경우에는 수정하여야 하며, 수정하지 아니하여 발생하는 문제의 책임은 회원에게 있습니다.


제3장 계약당사자의 의무

제9조(단체의 의무) 
단체는 서비스 제공과 관련해서 알고 있는 회원의 신상 정보를 본인의 승낙 없이 제3자에게 누설하거나 배포하지 않습니다. 단, 전기통신기본법 등 법률의 규정에 의해 국가기관의 요구가 있는 경우, 범죄에 대한 수사상의 목적이 있거나 또는 기타 관계법령에서 정한 절차에 의한 요청이 있을 경우에는 그러하지 아니합니다.

제10조(회원의 의무)
① 회원은 서비스를 이용할 때 다음 각 호의 행위를 하지 않아야 합니다. 
1. 다른 회원의 ID를 부정하게 사용하는 행위 
2. 서비스에서 얻은 정보를 복제, 출판 또는 제3자에게 제공하는 행위 
3. 단체의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 행위 
4. 공공질서 및 미풍양속에 위반되는 내용을 유포하는 행위 
5. 범죄와 결부된다고 객관적으로 판단되는 행위 
6. 기타 관계법령에 위반되는 행위 
② 회원은 서비스를 이용하여 영업활동을 할 수 없으며, 영업활동에 이용하여 발생한 결과에 대하여 단체는 책임을 지지 않습니다. 
③ 회원은 서비스의 이용권한, 기타 이용계약상 지위를 타인에게 양도하거나 증여할 수 없으며, 이를 담보로도 제공할 수 없습니다. 


제4장 서비스 이용 

제11조(회원의 의무)
① 회원은 필요에 따라 자신의 메일, 게시판, 등록자료 등 유지보수에 대한 관리책임을 갖습니다. 
② 회원은 단체에서 제공하는 자료를 임의로 삭제, 변경할 수 없습니다.
③ 회원은 단체의 홈페이지에 공공질서 및 미풍양속에 위반되는 내용물이나 제3자의 저작권 등 기타권리를 침해하는 내용물을 등록하는 행위를 하지 않아야 합니다. 만약 이와 같은 내용물을 게재하였을 때 발생하는 결과에 대한 모든 책임은 회원에게 있습니다. 

제12조(게시물 관리 및 삭제) 
효율적인 서비스 운영을 위하여 회원의 메모리 공간, 메시지크기, 보관일수 등을 제한할 수 있으며 등록하는 내용이 다음 각 호에 해당하는 경우에는 사전 통지없이 삭제할 수 있습니다. 
1. 다른 회원 또는 제3자를 비방하거나 중상모략으로 명예를 손상시키는 내용인 경우
2. 공공질서 및 미풍양속에 위반되는 내용인 경우 
3. 범죄적 행위에 결부된다고 인정되는 내용인 경우 
4. 단체의 저작권, 제3자의 저작권 등 기타 권리를 침해하는 내용인 경우 
5. 회원이 단체의 홈페이지와 게시판에 음란물을 게재하거나 음란 사이트를 링크하는 경우 
6. 기타 관계법령에 위반된다고 판단되는 경우 

제13조(게시물의 저작권) 
게시물의 저작권은 게시자 본인에게 있으며 회원은 서비스를 이용하여 얻은 정보를 가공, 판매하는 행위 등 서비스에 게재된 자료를 상업적으로 사용할 수 없습니다. 

제14조(서비스 이용시간) 
서비스의 이용은 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴 1일 24시간을 원칙으로 합니다. 다만 정기 점검 등의 사유 발생시는 그러하지 않습니다.

제15조(서비스 이용 책임) 
서비스를 이용하여 해킹, 음란사이트 링크, 상용S/W 불법배포 등의 행위를 하여서는 아니되며, 이를 위반으로 인해 발생한 영업활동의 결과 및 손실, 관계기관에 의한 법적 조치 등에 관하여는 단체는 책임을 지지 않습니다. 

제16조(서비스 제공의 중지) 
다음 각 호에 해당하는 경우에는 서비스 제공을 중지할 수 있습니다. 
1. 서비스용 설비의 보수 등 공사로 인한 부득이한 경우 
2. 전기통신사업법에 규정된 기간통신사업자가 전기통신 서비스를 중지했을 경우 
3. 시스템 점검이 필요한 경우
4. 기타 불가항력적 사유가 있는 경우


제5장 계약해지 및 이용제한

제17조(계약해지 및 이용제한)
① 회원이 이용계약을 해지하고자 하는 때에는 회원 본인이 인터넷을 통하여 해지신청을 하여야 하며, 단체에서는 본인 여부를 확인 후 조치합니다.
② 단체는 회원이 다음 각 호에 해당하는 행위를 하였을 경우 해지조치 30일전까지 그 뜻을 이용고객에게 통지하여 의견진술할 기회를 주어야 합니다.
1. 타인의 이용자ID 및 패스워드를 도용한 경우 
2. 서비스 운영을 고의로 방해한 경우 
3. 허위로 가입 신청을 한 경우
4. 같은 사용자가 다른 ID로 이중 등록을 한 경우 
5. 공공질서 및 미풍양속에 저해되는 내용을 유포시킨 경우 
6. 타인의 명예를 손상시키거나 불이익을 주는 행위를 한 경우 
7. 서비스의 안정적 운영을 방해할 목적으로 다량의 정보를 전송하거나 광고성 정보를 전송하는 경우 
8. 정보통신설비의 오작동이나 정보 등의 파괴를 유발시키는 컴퓨터바이러스 프로그램 등을 유포하는 경우 
9. 단체 또는 다른 회원이나 제3자의 지적재산권을 침해하는 경우 
10. 타인의 개인정보, 이용자ID 및 패스워드를 부정하게 사용하는 경우 
11. 회원이 자신의 홈페이지나 게시판 등에 음란물을 게재하거나 음란 사이트를 링크하는 경우 
12. 기타 관련법령에 위반된다고 판단되는 경우


제6장 기 타

제18조(양도금지) 
회원은 서비스의 이용권한, 기타 이용계약상의 지위를 타인에게 양도, 증여할 수 없으며, 이를 담보로 제공할 수 없습니다.

제19조(손해배상) 
단체는 무료로 제공되는 서비스와 관련하여 회원에게 어떠한 손해가 발생하더라도 동 손해가 단체의 고의 또는 중대한 과실로 인한 손해를 제외하고 이에 대하여 책임을 부담하지 아니합니다.

제20조(면책 조항)
① 단체는 천재지변, 전쟁 또는 기타 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.
② 단체는 서비스용 설비의 보수, 교체, 정기점검, 공사 등 부득이한 사유로 발생한 손해에 대한 책임이 면제됩니다.
③ 단체는 회원의 귀책사유로 인한 서비스이용의 장애에 대하여 책임을 지지 않습니다.
④ 단체는 회원이 서비스를 이용하여 기대하는 이익이나 서비스를 통하여 얻는 자료로 인한 손해에 관하여 책임을 지지 않습니다.
⑤ 단체는 회원이 서비스에 게재한 정보, 자료, 사실의 신뢰도, 정확성 등의 내용에 관하여는 책임을 지지 않습니다.

제21조(관할법원) 
서비스 이용으로 발생한 분쟁에 대해 소송이 제기 될 경우 단체의 소재지를 관할하는 법원을 전속 관할법원으로 합니다. 

부 칙 
(시행일) 이 약관은 2014년 5월 1일부터 시행합니다.
 </textarea></td>
        </tr>
        <tr> 
            <td height="40">
                &nbsp; <input type="radio" value="1" name="agree" id="agree11">&nbsp;<label for="agree11">동의합니다.</label>
                &nbsp; <input type="radio" value="0" name="agree" id="agree10">&nbsp;<label for="agree10">동의하지 않습니다.</label>
            </td>
        </tr>
    </tbody></table>

    <table width="100%" cellpadding="4" cellspacing="0" bgcolor="#EEEEEE" style="margin-left:5px;">
        <tbody><tr> 
            <td height="40">&nbsp; <b>개인정보취급방침</b></td>
        </tr>
        <tr> 
            <td align="center" valign="top"><textarea style="width: 98%" rows="10" readonly="" class="ed">'One Green Korea Movement'은 (이하 '단체'는)
고객님의 개인정보를 중요시하며, "정보통신망 이용촉진 및 정보보호"에 관한 법률을 준수하고 있습니다.

단체는 개인정보취급방침을 통하여 고객님께서 제공하시는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며, 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.


단체는 개인정보취급방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여 공지할 것입니다.

■ 수집하는 개인정보 항목

단체는 회원가입, 상담, 서비스 신청 등등을 위해 아래와 같은 개인정보를 수집하고 있습니다.


ο 수집항목 : 이름 , 성별 , 로그인ID , 비밀번호 , 이메일 , 접속 로그 
ο 개인정보 수집방법 : 홈페이지(회원가입,게시판) 

■ 개인정보의 수집 및 이용목적

단체는 수집한 개인정보를 다음의 목적을 위해 활용합니다..

 ο 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산
콘텐츠 제공
 ο 회원 관리
회원제 서비스 이용에 따른 본인확인 , 개인 식별 , 불량회원의 부정 이용 방지와 비인가 사용 방지 , 가입 의사 확인 , 연령확인 , 만14세 미만 아동 개인정보 수집 시 법정 대리인 동의여부 확인
 ο 마케팅 및 광고에 활용
접속 빈도 파악 또는 회원의 서비스 이용에 대한 통계

■ 개인정보의 보유 및 이용기간

원칙적으로, 개인정보 수집 및 이용목적이 달성된 후에는 해당 정보를 지체 없이 파기합니다. 단, 관계법령의 규정에 의하여 보존할 필요가 있는 경우 단체는 아래와 같이 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다.


 보존 항목 : 로그인ID 
 보존 근거 : 신용정보의 이용 및 보호에 관한 법률
 보존 기간 : 3년

표시/광고에 관한 기록 : 6개월 (전자상거래등에서의 소비자보호에 관한 법률)
계약 또는 청약철회 등에 관한 기록 : 5년 (전자상거래등에서의 소비자보호에 관한 법률)
대금결제 및 재화 등의 공급에 관한 기록 : 5년 (전자상거래등에서의 소비자보호에 관한 법률)
소비자의 불만 또는 분쟁처리에 관한 기록 : 3년 (전자상거래등에서의 소비자보호에 관한 법률)
신용정보의 수집/처리 및 이용 등에 관한 기록 : 3년 (신용정보의 이용 및 보호에 관한 법률)
                                                           </textarea></td>
        </tr>
        <tr> 
            <td height="40">
                &nbsp; <input type="radio" value="1" name="agree2" id="agree21">&nbsp;<label for="agree21">동의합니다.</label>
                &nbsp; <input type="radio" value="0" name="agree2" id="agree20">&nbsp;<label for="agree20">동의하지 않습니다.</label>
            </td>
        </tr>
    </tbody></table>

</td>
</div>
<div id="singupButtonDiv" style="margin-left: 455px;
    display: none;
    margin-top: 40px;">
<button id="signup-btn" type="button" class="btn btn-light" style="height: 61px; width: 150px; border: 1px solid; display:none;">회원 가입 </button>
</div>
</form>
</div> 
<div class="already-account" style="margin-left: 303px;margin-top: 10px;">
        <p>Already have an account? <a href="/login">Login Here</a></p>
</div>
</body>
<script type="text/javascript">
var idPattern = RegExp(/^[A-Za-z0-9_\-]{4,37}$/);
var emailPattern = RegExp(/^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*[.][a-zA-Z]{2,3}$/i); 
var pwPattern = RegExp(/^[a-zA-Z0-9]{6,50}$/);
var nickPattern = RegExp(/^[a-zA-Z0-9-ㄱ-ㅎ|ㅏ-ㅣ|가-힣]{2,29}$/);

var isIdPass=false;
var isEmailPass=false;
var isPwdPass=false;
var isPwd2Pass=false;
var isNickPass=false;

var isagre1=false;
var isagre2=false;

	var mailClick=null; // 메일 전송 클릭  	
	var mailCerti=null; //메일 인증 번호 
	  $('#signup-btn').click(function(){
	    	if(isIdPass == true && isEmailPass==true && isPwdPass==true && isPwd2Pass == true && isNickPass==true && isagre1 == true && isagre2 ==true){
	    		
	    		 $.ajax({
	 				url :"/singup",
	 				type: "post",
	 				data :{   id: $('#id').val() ,pw: $('#password').val(), email : $('#email').val(), nickname:  $('#nickname').val() },
	 				success : function(data){
	 					if(data == 0){

	 					      alert(" 회원 가입실패 ");
	 					}else if(data == 1){
	 					      alert($('#nickname').val()+"님 회원가입을 환영합니다.");
	 							location.href="/login";
	 					}else{

	 					      alert("알수없는 이유로 가입실패 ");
	 						
	 					}
	 					
	 				}
	 			}); //ajax -end
	    		
	    	}
	    	
	    	
	    });
/* 
 * 
 agree11
 agree21
 id
 pw
 pw2
 nickname
 email
 입력해야것들
 */
 $(function(){
		$('#mailCertiTextButton').css('display','none');
 
 });
	$('#agree11').click(function(){
		if($('#agree11').val() == 1){
		 isagre1=true;
		 if(isagre2 ==true){

				$('#signup-btn').css('display','block');
		 }
		}else{
			isagre1=false;	
		}
	});
	$('#agree21').click(function(){
		if($('#agree21').val() == 1){
			isagre2=true;
			if(isagre1==true){

				$('#signup-btn').css('display','block');
			}
		}else{
			isagre2=false;	
		}
	});
	 
  
    
	//emailsend,emailCertifi
	$('#mailCerti').click(function(){
		
		if(isEmailPass==true){
				
			$.ajax({
				url :"/singup/emailsend",
				type: "post",
				data : { email : $('#email').val() },
				success : function(){
					console.log("실행 ");
	
					$('#mailCertiTextButton').css('display','block');
				}
			}); //ajax -end

		}
	});
	
	function terms(){
		
		$('#terms').css('display','-webkit-inline-box');
		$('#singupButtonDiv').css('display','block');
		  $('#mailCertiTextButton').attr('disabled',false);
		  $('#mailCertiTextButton').css('display','block');
	};
	
	
	$('#mailCertiTextButton').click(function(){
		var certificationNumber =  $('#mailCertiText').val();
		
		    $.ajax({
				url :"/singup/emailCertifi",
				type: "post",
				data :{  certificationNumber : certificationNumber },
				success : function(data){
					if(data == 0){
						console.log("틀림   ");
					}else if(data == 1){

						console.log("맞음  ");
						terms();
					}else{

						console.log("둘다 아님 요류 ");
					}
					
				}
			}); //ajax -end
		
	});
	
    
	  //비밀번호 입력 
    $('#password').keyup(function(){
       
       if($('#password').val() != ''){
          
          if(pwPattern.test($('#password').val())){

             $('.signup-pw-message').text(' ');
             isPwd2Pass=true;
             
             if($('#password-confirm').val() != '' ){
                
                $('#password-confirm').trigger('keyup');
   
             }
             
          }else{
             
             $('.signup-pw-message').text('영어 와 숫자 6~50 자를 입럭하세요.').css("color","red");
               isPwd2Pass=false;
          }
          
       }else{
          isPwd2Pass=false;
          $('.signup-pw-message').text('영어 와 숫자 6~50 자를 입럭하세요.').css("color","red");
       }
       
    });
    //비밀번호 재입력 확인
    $('#password-confirm').keyup(function(){
       
       if(pwPattern.test($('#password-confirm').val())){
          //비밀번호 유효성 검사 성공후
          
          if($('#password').val()  == $('#password-confirm').val()){
             //비밀번호 일치 
             
             $('.signup-pw-confirm-message').text('비빌번호가 일치 합니다.').css("color","blue");
              isPwdPass=true;
              
          }else{
             //비밀번호 비일치 
             
             $('.signup-pw-confirm-message').text('비번이 일치 하지 않습니다.').css("color","red");
             isPwdPass=false;
             
             if($('#password').val() == '' || $('#password').val() == null){
                //비밀번호가 일치하지 않을시 비밀번호가 입력되었는지 확인
                 if(!(pwPattern.test($('#password').val()))){
                     $('.signup-pw-message').text('영어 와 숫자 6~50 자를 입럭하세요.').css("color","red");
                 }
             }else{
                $('.signup-pw-confirm-message').text('비밀번호를 입력해 주세요.').css("color","red");
             }
          }
       }else{
          //비밀번호 유효성 검사 실패 후 
          $('.signup-pw-confirm-message').text('영어 와 숫자 6~50 자를 입럭하세요.').css("color","red");
          isPwdPass=false;
       } 
       
    });
	
    //이메일 db 검사 
    $('#email').blur(function(){
       //이메일 포커스를 벗어날때 발생함 
       
        $('.user_email').text(" 중복 검사중 ... ").css("color","red");
      
         if(emailPattern.test($('#email').val())){
           
           $.ajax({
                url : "/singup/checkEmail",
                 type : "post",
                 data : { email : $("#email").val() },
                 success : function(data){
                    
                    if(data == 1){
                       $('.user_email').text("이미 존재하는 이메일 주소입니다.").css("color","red");
   
                       isEmailPass=false;
                    }else if(data == 0 ) {
                       $('.user_email').text("사용 가능한 이메일 주소입니다.").css("color","blue");
                     isEmailPass=true;
                    }
                 }
           });//ajax end
           
        }else{
           
            $('.user_email').text('이메일 형식에 맞게 입력해 주세요').css("color","red");
              isEmailPass=false;
        } 
     });
	
    //이메일 입력란 
    $('#email').keyup(function(){
       //입력마다 이메일 유효성 검사를 함 
       
        if(!(emailPattern.test($('#email').val()))){
           
         $('.user_email').text('이메일 형식에 맞게 입력해 주세요').css("color","red");  
            isEmailPass=false;
            
        }else{
         $('.user_email').text(' ');  
        }
        
    });
	
	  //닉네임 유효성 검사 
    $('#nickname').keyup(function(){
       
       if(nickPattern.test($('#nickname').val())){
          
          $('.signup-nickname-massage').text(' ');
          nickname=$('#nickname').val();
          
       }else{

          $('.signup-nickname-massage').text('닉네임 최소 2자 ~ 최대 10자').css("color","red");
          nickname="";
       }
       
    });
	  
	$('#id').keyup(function(){
		 if(idPattern.test($('#id').val())){
			 $('.id-massage').text(' ');
		 }else{
			 $('.id-massage').text('아이디는 4~37 글자 ').css("color","red");
		 }
	});
	
    //닉네임 중복 체크
    $('#id').blur(function(){

        $('.id-massage').text(" 중복 검사중 ... ").css("color","red");
            
         if(idPattern.test($('#id').val())){

           $.ajax({
                url :"/singup/checkid",
                 type :"post",
                 data : { id : $('#id').val() },
                 success : function(data){
                    
                    if(data == 1){
                        $('.id-massage').text("이미 존재하는 아이디 입니다.").css("color","red");
                        isIdPass = false;
                    }else if(data == 0 ) {
                       $('.id-massage').text("사용 가능한 아이디 입니다.").css("color","blue");
                       isIdPass = true;
                    }
                 }
           });//ajax end
           
        }else{
           
            $('.id-massage').text('아이디에 맞게 입력해 주세요').css("color","red");
            isIdPass = false;
        } 
    });
    
	
    //닉네임 중복 체크
    $('#nickname').blur(function(){
       
       var query = { 
                 nickname : $("#nickname").val() 
              };
       

        $('.signup-nickname-massage').text(" 중복 검사중 ... ").css("color","red");
            
         if(nickPattern.test($('#nickname').val())){

           $.ajax({
                url :"/singup/checknickname",
                 type :"post",
                 data : query,
                 success : function(data){
                    
                    if(data == 1){
                        $('.signup-nickname-massage').text("이미 존재하는 닉네임 입니다.").css("color","red");
                        isNickPass = false;
                    }else if(data == 0 ) {
                       $('.signup-nickname-massage').text("사용 가능한 닉네임 입니다.").css("color","blue");
                        isNickPass = true;
                    }
                 }
           });//ajax end
           
        }else{
           
            $('.signup-nickname-massage').text('닉네임에 맞게 입력해 주세요').css("color","red");
            isNickPass = false;
        } 
    });
	
    //
	$('#main').click(function(){
		self.location="/";
	});
</script>

</html>