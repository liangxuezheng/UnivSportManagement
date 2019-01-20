<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style type="text/css">
#side {
    position: absolute;
    top: 0;
    left: 0;
    bottom: 0;
    overflow: auto;
    width: 180px;
    height: 100%;
    margin-left: 20px;
}
#side_0{
	width: 180px;
	height:30px;
	margin-top: 30px;
	font-size: 20px;
}
#side_1{
	width: 180px;
	height:30px;
	font-size: 20px;
}
#side_2{
	width: 180px;
	height:80px;
}
a{
text-decoration:none;
}
a:hover {color: red; text-decoration:underline;}</style>
<body>
	<div id="side">
			<div id="side_0"><a href="xtrightbody.jsp" target="rightFra">首页</a></div>
  			<div id="side_1">运动员管理</div>
            <div id="side_2">
            	<ul class="nav">
	        	<li><a href="" target="rightFra">1</a></li>
     	       <li><a href="" target="rightFra">2</a></li>
      		    <li><a href=""  target="rightFra">3</a></li>
    	    </ul>  
            </div>
            <div id="side_1">裁判管理</div>
            <div id="side_2">
            <ul class="nav">
	        	<li><a href="" target="rightFra">1</a></li>
    	    </ul>  
            </div>
			<div id="side_1">项目管理</div>
			<div id="side_2">
				<ul class="nav">
					<li><a href="/selAllEvent.action" target="rightFra">查询比赛项目</a></li>
					<li><a href="/zh_insertEvent.action" target="rightFra">制定比赛项目</a></li>
				</ul>
			</div>
			<div id="side_1">成绩管理</div>
			<div id="side_2">
				<ul class="nav">
				</ul>
			</div>
	</div>
</body>
</html>