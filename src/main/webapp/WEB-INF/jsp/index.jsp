<%--乱码问题--%>
<%@ page contentType="text/html; charset=utf-8" %>

<!DOCTYPE html>
<html>
<head>
    <%--引入js--%>
    <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/custom_js/index.js"></script>
    <%--引入css--%>
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet"/>
</head>

<body>
<div>hello world!</div>
<%--自动搜索classpath的路径--%>
<img src="${pageContext.request.contextPath}/img/test.jpg" alt="图片test"/>
<button onclick="loadUser()">加载数据</button>
<div id="userDiv"></div>

</body>
</html>