<%
  request.setAttribute("pageTitle", "Page Not Found");
%>
<%@ include file="includes/header.jsp" %>
<div class="empty-page"><div class="icon-orb">?</div><div class="eyebrow">/ 404 ERROR</div><h1>That page went off-script.</h1><p>We couldn’t find the page you were looking for. Try heading back to the course browser.</p><a class="button button-primary" href="index.jsp">Back to courses →</a></div>
<%@ include file="includes/footer.jsp" %>