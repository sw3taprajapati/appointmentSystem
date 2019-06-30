<%--
  Created by IntelliJ IDEA.
  User: sweta
  Date: 6/30/2019
  Time: 7:37 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<g:render template="header"/>
<div class="form-wrapper">
    <g:form>
        <input type="text" id="username" name="username" class="form-input">
        <input type="password" id="password" name="password" class="form-input">
        <input type="submit" value="Login" class="form-input btn-info">
    </g:form>
</div>
<g:render template="footer"/>
</body>
</html>