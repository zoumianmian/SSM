<%--
  Created by IntelliJ IDEA.
  User: 诚
  Date: 2016/9/13
  Time: 16:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="/upload" method="post" enctype="multipart/form-data">
        <input type="file" name="file" multiple/>
        <input type="submit" value="上传"/>
    </form>
</body>
</html>
