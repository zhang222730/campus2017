<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Upload File</title>
</head>
<body>

<form name="Form2" action="/CharacterCounter/springUploadFile" method="post"  enctype="multipart/form-data">
    <h1>上传文件</h1>
    <input type="file" name="file" value="选择文件">
    <input type="submit" value="上传文件"/>
</form>

</body>
</html>