<%
  request.setAttribute("pageTitle", "Community Moderation");
%>
<%@ include file="includes/header.jsp" %>
<div class="admin-page medium-page">
  <header class="page-hero"><div class="eyebrow">/ ADMIN · MODERATION</div><h1>Community review queue</h1><p>Review submissions, prepare coaching explanations, and publish useful interview scenarios.</p></header>
  <div class="admin-stats"><div><strong>8</strong><span>Pending review</span></div><div><strong>43</strong><span>Published</span></div><div><strong>5</strong><span>Reports</span></div></div>
  <article class="panel-card moderation-card"><div class="question-tags"><b>Java</b><span>pending</span><span>technical round</span></div><h2>Explain the difference between HashMap and ConcurrentHashMap.</h2><p class="muted">Submitted by InterviewCandidate · September 4, 2026</p><div class="moderation-fields"><label>Decision<select><option>Keep pending</option><option>Publish</option><option>Reject</option></select></label><label>Coaching explanation<textarea rows="5" placeholder="What it tests, practical approach, and example answer…"></textarea></label></div><div class="form-actions"><button class="button button-outline">Save draft</button><button class="button button-primary">Approve & publish</button></div></article>
  <article class="panel-card moderation-card"><div class="question-tags"><b>Docker</b><span>reported</span><span>duplicate</span></div><h2>What happens when a container runs out of memory?</h2><p class="muted">Reported by 2 community members</p><div class="form-actions"><button class="button button-outline">View report</button><button class="button button-danger">Reject question</button></div></article>
</div>
<%@ include file="includes/footer.jsp" %>