<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'success.jsp' starting page</title>
    
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
    <table>
    <tr>
          <td>编号</td>
         <td> 姓名</td>
         <td> 身份证号   </td>
         <td>  出生日期 </td>
         <td>  性别</td>
         <td>  年龄</td>
         <td> 婚姻状况 </td>
         <td>  职业</td>
         <td> 出生地</td>
         <td> 民族</td>
         <td> 国籍</td>
         <td>工作单位</td>
         <td>地址</td>
         <td> 电话</td>
         <td>邮政编码</td>
         <td>户口地址</td>
         <td>  联系人姓名</td>
         <td>  联系人地址</td>
         <td>联系人电话</td>
         <td>  入院时间</td>
         <td>诊断结果</td>
         <td>入院病人状态</td>
         <td>账户余额</td>
         <td>日期</td>
         <td>状态</td>
         <td>经手人</td>
         <td>方式</td>

          
        </tr>
        <c:forEach items="${p.list }" var="p">
        <tr>
          <td>${p.pid}</td>
           <td>${p.pname }</td>
           <td>${p.pcard }</td>
           <td>${p.pbirthday }</td>
           <td>${p.sex }</td>
           <td>${p.page }</td>
           <td>${p.pstatus }</td>
           <td>${p.profession }</td>
           <td>${p.birthplace }</td>
           <td>${p.nation }</td>
           <td>${p.nationality }</td>
           <td>${p.work }</td>
           <td>${p.address }</td>
           <td>${p.phone }</td>
           <td>${p.zip }</td>
           <td>${p.pemanentAddress }</td>
           <td>${p.contactName }</td>
           <td>${p.contactAddress }</td>
           <td>${p.contactPhone }</td>
           <td>${p.pdate }</td>
           <td>${p.presult }</td>
           <td>${p.pstate }</td>
           <td>${p.accountses.balance }</td>
           <td>${p.accountses.zhdate }</td>
           <td>${p.accountses.zhState }</td>
           <td>${p.accountses.zhperson }</td>
           <td>${p.accountses.zhway }</td>
         </tr>
         </c:forEach>
       </table>
  </body>
</html>
