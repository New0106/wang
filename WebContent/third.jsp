<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>禁止编辑</title>
</head>
<body>
	<div id="editor">
        <p>欢迎使用 <b>wangEditor</b> 富文本编辑器</p>
    </div>

    <!-- 注意， 只需要引用 JS，无需引用任何 CSS ！！！-->
	<script src="${pageContext.request.contextPath}/statices/js/wangEditor.min.js"></script>
    <script>
        var E = window.wangEditor
        var editor = new E('#editor')
        // 或者 var editor = new E( document.getElementById('editor') )
        editor.create()
        //禁止编辑功能
        editor.$textElem.attr('contenteditable',false)
        //开启
        //editor.$textElem.attr('contenteditable',true)
    </script>
</body>
</html>