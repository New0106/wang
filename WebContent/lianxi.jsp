<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>exercise</title>
</head>
<body>
	<div style="height:700px; width:100%;">
		<div style="color:green; text-align: center; height:50px; padding-top:15px; border:1px solid black;margin: 5px 3px 5px 3px;" >
			<span style="padding-right: 250px;">新闻</span>
			<span style="padding-right: 250px">运动</span>
			<span style="padding-right: 250px">游戏</span>
			<span>教育</span>
		</div>
		<div style=" color:red;margin: 5px 3px 5px 3px;float:left; text-align: center;width:30%; height:650px; border:1px solid black;" >
			<h2 style="padding-top: 90px;">国内新闻</h2>
			<h2 style="padding-top: 90px;">国际新闻</h2>
			<h2 style="padding-top: 90px;">热点新闻</h2>
		</div>
		<div style="color:green;margin: 5px 3px 5px 5px;float:left;width:68.5%;height:235px; border:1px solid black;" >
			<h3>今天天气真的开始回温了</h3>
		</div>
		<div id="weng" style="color:blue;margin: 5px 3px 5px 5px;float:left;width:68.5%;height:400px; border:1px solid black;" >
			<span>请输入内容</span>
		</div>
	</div>
	<script src="${pageContext.request.contextPath}/statices/js/wangEditor.min.js"></script>
    <script>
        var E = window.wangEditor
        var editor1 = new E('#weng')
        // 或者 var editor = new E( document.getElementById('editor') )
        editor1.create()
    </script>
</body>
</html>