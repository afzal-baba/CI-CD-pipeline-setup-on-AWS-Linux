<%
  request.setAttribute("pageTitle", "Challenge Arena");
%>
<%@ include file="includes/header.jsp" %>
<div class="race-page wide-page">
  <header class="page-hero centered"><div class="icon-orb">⚔</div><h1>Challenge Arena</h1><p>Playing as <strong>CodeNinja99</strong> — answer the same questions head-to-head in real time.</p></header>
  <div class="two-column">
    <section class="panel-card"><div class="panel-heading"><h2>⚑ Start a challenge</h2><span class="online-label"><span class="status-dot"></span> 24 online</span></div><label>COURSE<select><option>Java</option><option>React</option><option>AWS</option></select></label><label>LEVEL</label><div class="segmented"><button class="active">Beginner</button><button>Intermediate</button><button>Advanced</button></div><label>OPPONENT<select><option>Anyone (random opponent)</option><option>Alex Morgan</option><option>ByteBender</option></select></label><button class="button button-primary full-width">Send challenge →</button><p class="helper-text">Your opponent will see the challenge in their live arena.</p></section>
    <section class="panel-card"><div class="panel-heading"><h2>◉ Online players</h2><span class="muted">4 available</span></div><div class="player-row"><span class="status-dot"></span><strong>Alex Morgan</strong><small>React · New York</small><button class="button button-small button-outline">Challenge</button></div><div class="player-row"><span class="status-dot"></span><strong>ByteBender</strong><small>PostgreSQL · London</small><button class="button button-small button-outline">Challenge</button></div><div class="player-row busy"><span></span><strong>StackWalker</strong><small>Currently racing</small><button class="button button-small" disabled>Racing</button></div><div class="chat-box"><div class="chat-heading">◌ Lobby chat</div><div class="chat-message"><b>Alex Morgan</b> Anyone up for a quick Java round?</div><div class="chat-message mine">Let’s go!</div><div class="chat-input"><input placeholder="Type a message…"><button>↑</button></div></div></section>
  </div>
</div>
<%@ include file="includes/footer.jsp" %>