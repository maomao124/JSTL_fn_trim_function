<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_fn_trim_function
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/6
  Time(创建时间)： 20:48
  Description(描述)：
  JSTL fn:trim() 函数用来删除指定字符串两端的空格。
JSP fn:trim() 函数的语法如下：
String fn:trim(String sourceStr)
其中，sourceStr 为指定字符串。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="str1" value="hwe wrra sfdh ets g s     " scope="session"/>
<c:set var="str2" value="   sf sgh ets w qr t   " scope="session"/>
<h2>
    处理前：
    <br/>
    ${sessionScope.str1}
    <br/>
    长度：
    ${fn:length(str1)}
    <br/>
    ${sessionScope.str2}
    <br/>
    长度：
    ${fn:length(str2)}
    <br/>
    <br/>
    处理后：
    <br/>
    ${fn:trim(str1)}
    <br/>
    长度：
    ${fn:length(fn:trim(str1))}
    <br>
    ${fn:trim(str2)}
    <br/>
    长度：
    ${fn:length(fn:trim(str2))}
</h2>
</body>
</html>
