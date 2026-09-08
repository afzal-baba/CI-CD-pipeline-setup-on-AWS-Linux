<%
  request.setAttribute("pageTitle", "Quiz Result");
%>
<%@ include file="includes/header.jsp" %>
<div class="result-page narrow-page">
  <div class="eyebrow centered">/ JAVA · BEGINNER QUIZ COMPLETE</div>
  <section class="score-card">
    <div class="score-medal">🏆</div><div class="score-label">LEGENDARY!</div><div class="score-number">90<span>%</span></div>
    <p>Outstanding! You’ll ace your next technical interview.</p>
    <div class="score-stats"><div><strong>9 / 10</strong><span>correct</span></div><div><strong>1:42</strong><span>time</span></div><div><strong>+180</strong><span>points</span></div></div>
    <div class="quote">“The secret of getting ahead is getting started.”<small>— Mark Twain</small></div>
  </section>
  <section class="share-card"><div class="eyebrow">/ SHARE YOUR SCORE</div><h2>Make it a challenge</h2><p>Invite a friend to beat your score on the same course.</p><div class="share-actions"><button class="button linkedin">in&nbsp; LinkedIn</button><button class="button twitter">𝕏&nbsp; Post to X</button><button class="button button-outline">⧉ Copy challenge link</button></div></section>
  <div class="result-actions"><a class="button button-primary button-large" href="quiz.jsp">Practice again →</a><a class="button button-ghost button-large" href="leaderboard.jsp">View leaderboard</a></div>
</div>
<%@ include file="includes/footer.jsp" %>