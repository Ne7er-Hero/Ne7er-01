<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta http-equiv="Cache-Control" content="no-cache"/>
  <meta http-equiv="Content-Style-Type" content="text/css"/>
  <meta http-equiv="Content-Script-Type" content="text/javascript"/>
</head>
<body>

  <div id="body">
    <jsp:include page="<%= (String) request.getAttribute("bodyPage") %>" />
  </div>

  <div id="footer">
    <jsp:include page="/WEB-INF/tiles/fotter.jsp" />
  </div>

</body>
</html>
