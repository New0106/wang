<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>欢迎</title>
</head>
<body>
	<div id="div1" style="border:1px solid bule;"></div>
	<div style="padding:6px 0;color:#ccc">
		<h3>隔离带</h3>
		<p>哈哈</p>
	</div>
	<div id="div2" style="border:1px solid bule;height: 400px;">
        <p>请输入内容</p>
    </div>
	<script src="${pageContext.request.contextPath}/statices/js/wangEditor.min.js"></script>
    <script>
        var E = window.wangEditor
        var editor1 = new E('#div1','#div2')
        // 或者 var editor = new E( document.getElementById('editor') )
        editor1.create()
    </script>
</body>
</html>