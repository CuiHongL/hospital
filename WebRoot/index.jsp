<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
  <form action="add.action" method="post">
    姓名:<input type="text" name="p.pname"/><br/> 
  身份证号:<input type="text" name="p.pcard"/><br/>   
   出生日期:<input type="text" name="p.pbirthday"/><br/>  
   性别:<input type="text" name="p.sex"/><br/> 
   年龄:<input type="text" name="p.page"/><br/> 
   婚姻状况:<input type="text" name="p.pstatus"/><br/>  
    职业:<input type="text" name="p.profession"/><br/> 
   出生地:<input type="text" name="p.birthplace"/><br/> 
  民族:<input type="text" name="p.nation"/><br/> 
   国籍:<input type="text" name="p.nationality"/><br/> 
  工作单位:<input type="text" name="p.work"/><br/> 
  地址:<input type="text" name="p.address"/><br/> 
  电话:<input type="text" name="p.phone"/><br/> 
邮政编码:<input type="text" name="p.zip"/><br/> 
户口地址:<input type="text" name="p.pemanentAddress"/><br/> 
  联系人姓名:<input type="text" name="p.contactName"/><br/> 
    联系人地址:<input type="text" name="p.contactAddress"/><br/> 
  联系人电话:<input type="text" name="p.contactPhone"/><br/> 
    入院时间:<input type="text" name="p.pdate"/><br/>
   诊断结果:<input type="text" name="p.presult"/><br/>  
入院病人状态:<input type="text" name="p.pstate"/><br/>
账户余额:<input type="text" name="p.accountses.balance"/><br/>
日期:<input type="text" name="p.accountses.zhdate"/><br/>
状态:<input type="text" name="p.accountses.zhState"/><br/>
经手人:<input type="text" name="p.accountses.zhperson"/><br/>
方式:<input type="text" name="p.accountses.zhway"/><br/>

<input type="submit" value="病人登记">
</form>
 </body>
</html>
