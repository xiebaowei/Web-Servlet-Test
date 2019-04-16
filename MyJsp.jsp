<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>

<HEAD>
<TITLE>谢宝伟</TITLE>
<base href="<%=basePath%>">
</HEAD>
<BODY>

<form  action="ResumeServlet" method="post">

<font face="仿宋" size="+5"color=green>
          个人简历<br>
          <br>
 <font face="仿宋" size="+3"color=black>
	基本信息<br>
	<font face="楷体" size="+2"color=green>
	姓名：<input type="text" id="name" name="name">&nbsp;&nbsp;<br>
	性别:	<input type="radio"id ="sex" name= "sex" value="女" checked>女
		<input type="radio" id ="sex" name= "sex" value="男" checked>男&nbsp;&nbsp;
                         <br>	
	年龄：21岁<br>	     
	民族：<SELECT NAME="nation" id="nation">
		<OPTION VALUE="汉族">汉族</OPTION>
		<OPTION VALUE="回族">回族</OPTION>
		<OPTION VALUE="维吾尔族">维吾尔族</OPTION>
		<OPTION VALUE="藏族">藏族</OPTION>
		<OPTION VALUE="苗族">苗族</OPTION>
		<OPTION VALUE="羌族">羌族</OPTION>
		<OPTION VALUE="其他">其他</OPTION>
		</SELECT><br>
	籍贯：甘肃天水<br>
	政治面貌：<SELECT NAME="radio" id="radio">
		<OPTION VALUE="共青团员">共青团员</OPTION>
		<OPTION VALUE="中共党员">中共党员</OPTION>
		<OPTION VALUE="群众">群众</OPTION>
		<OPTION VALUE="其他">其他</OPTION>
		</SELECT><br>
	身高： <select name="h" id="h">
				<option value="170cm">170cm</option>
				<option value="175cm">175cm</option>
				<option value="180cm">180cm</option>
				<option value="185cm">185cm</option>
				<option value="186cm">186cm</option>
				<option value="187cm">187cm</option>
				<option value="188cm">188cm</option>
				<option value="189cm">189cm</option>
				<option value="190cm">190cm</option>
				<option value="191cm">191cm</option>
			</select><br>
	体重：<input type="text" id="weight" name="weight">&nbsp;<br>
	<font face="仿宋" size="+3"color=black >
	联系方式<br>
	<font face="楷体" size="+2"color=green>
	电话号码:17802933885<br>
	邮箱：2568097157@qq.com<br>
	地址：<input type="text" id="address" name="address">&nbsp;&nbsp;<br>
	<font face="仿宋" size="+3"color=black>
	个人技能<br>
	<font face="楷体" size="+2"color=green>
	PPT       Word     C语言<br>
	C++语言     web开发<br>
	英语等等<br>
	<font face="仿宋" size="+3"color=black>
	兴趣爱好<br>
	<font face="楷体" size="+2"color=green>
	<input type="checkbox" name= "intresting"value="打篮球"checked>打篮球</span>
	<input type="checkbox" name= "intresting"value=" 唱歌"checked> 唱歌</span>
	<input type="checkbox" name= "intresting"value="练书法"checked>练书法</span> 
	<input type="checkbox" name= "intresting"value="看电影"checked>看电影</span>
	<input type="checkbox" name= "intresting"value="画画"checked>画画</span>
	<input type="checkbox" name= "intresting"value="写文章"checked> 写文章</span><br>
	</font> 
	 <br>
<input type="SUBMIT" value="提交信息" onclick="myfunc()">
</form>


<!-- <button onclick="myfunc();">确认提交</button>	 -->
                 
</BODY>
</HTML>
