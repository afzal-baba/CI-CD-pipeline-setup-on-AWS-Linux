<%
  request.setAttribute("pageTitle", "Quiz");
%>
<%@ include file="includes/header.jsp" %>
<div class="quiz-page narrow-page">
  <div class="quiz-topline"><div><span class="eyebrow">JAVA · BEGINNER</span><h1>Question 4 of 10</h1></div><span class="counter-badge">4 / 10</span></div>
  <div class="progress-track"><span style="width:40%"></span></div>
  <div class="timer-row"><span>⚡ TIMED MODE</span><strong>24s</strong></div>
  <div class="timer-track"><span style="width:80%"></span></div>
  <article class="question-card">
    <div class="interviewer"><span class="avatar">AI</span><div><small>Senior Engineer · Interviewer</small><p>“Let's test your knowledge on this concept.”</p></div></div>
    <h2>Which collection should you use when you need fast lookups by a unique key and do not care about ordering?</h2>
    <div class="answer-grid">
      <button class="answer-option"><b>A</b><span>ArrayList</span></button>
      <button class="answer-option selected"><b>B</b><span>HashMap</span></button>
      <button class="answer-option"><b>C</b><span>LinkedList</span></button>
      <button class="answer-option"><b>D</b><span>TreeSet</span></button>
    </div>
    <div class="answer-explanation success"><strong>✓ Correct!</strong><p>HashMap provides average constant-time lookup by key. Unlike TreeMap, it does not maintain sorted key order.</p></div>
    <div class="question-footer"><span>Instant explanations help every answer stick.</span><a class="button button-primary" href="quiz.jsp">Next question →</a></div>
  </article>
</div>
<%@ include file="includes/footer.jsp" %>