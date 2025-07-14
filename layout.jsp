<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="Cache-Control" content="no-cache"/>
    <meta http-equiv="Content-Style-Type" content="text/css"/>
    <meta http-equiv="Content-Script-Type" content="text/javascript"/>
    <title>Layout Template</title>
</head>
<body>
    <div id="Body" th:fragment="body">
        <!-- Body content will be inserted here -->
    </div>
    <div id="footer" th:fragment="footer">
        <!-- Footer content will be inserted here -->
    </div>
</body>
</html>
