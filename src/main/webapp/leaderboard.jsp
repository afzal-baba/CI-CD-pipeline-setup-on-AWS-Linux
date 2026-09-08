<%
  request.setAttribute("pageTitle", "Leaderboard");
%>
<%@ include file="includes/header.jsp" %>
<div class="leaderboard-page wide-page">
  <header class="page-hero centered"><div class="eyebrow">/ GLOBAL RANKINGS</div><h1>See how you stack up.</h1><p>Compete with developers around the world and turn practice into a streak.</p><a class="button button-primary" href="race.jsp">⚔ Race a random opponent</a></header>
  <div class="stats-grid"><div class="stat-card"><span>◉</span><strong>12,480</strong><small>Total attempts</small></div><div class="stat-card"><span>◒</span><strong>72%</strong><small>Average score</small></div><div class="stat-card"><span>◎</span><strong>100</strong><small>Top score</small></div><div class="stat-card"><span>♛</span><strong>CodeNinja</strong><small>Top player</small></div></div>
  <div class="tabs"><button class="tab active">🏆 Quiz rankings</button><button class="tab">⌘ Code Lab</button></div>
  <section class="filter-panel"><b>FILTERS:</b><select><option>All courses</option><option>Java</option><option>React</option></select><select><option>All levels</option><option>Beginner</option><option>Intermediate</option><option>Advanced</option></select><button class="filter-chip active">All</button><button class="filter-chip">Standard</button><button class="filter-chip orange">⚡ Timed</button></section>
  <section class="table-card"><table><thead><tr><th>Rank</th><th>Player & course</th><th>Level</th><th>Mode</th><th class="right">Score</th><th>Badges</th></tr></thead><tbody>
    <tr class="gold-row"><td class="rank">#1</td><td><strong>CodeNinja</strong><small>📚 Java</small></td><td><span class="pill blue">Beginner</span></td><td><span class="pill orange">⚡ Timed</span></td><td class="right score">100%</td><td>🏆 ⭐</td></tr>
    <tr><td class="rank">#2</td><td><strong>Alex Morgan</strong><small>📚 React</small></td><td><span class="pill violet">Intermediate</span></td><td>Standard</td><td class="right score">95%</td><td>🥇</td></tr>
    <tr><td class="rank">#3</td><td><strong>ByteBender</strong><small>📚 PostgreSQL</small></td><td><span class="pill pink">Advanced</span></td><td><span class="pill orange">⚡ Timed</span></td><td class="right score">92%</td><td>🥈</td></tr>
    <tr><td class="rank">#4</td><td><strong>StackWalker</strong><small>📚 AWS</small></td><td><span class="pill blue">Beginner</span></td><td>Standard</td><td class="right score">88%</td><td>🥉</td></tr>
  </tbody></table></section>
</div>
<%@ include file="includes/footer.jsp" %>