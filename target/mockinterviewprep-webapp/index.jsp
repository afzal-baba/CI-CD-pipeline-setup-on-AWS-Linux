<%
  request.setAttribute("pageTitle", "Practice technical interviews");
%>
<%@ include file="includes/header.jsp" %>
<section class="hero hero-home">
  <div class="eyebrow">/ INTERVIEW TRAINING PLATFORM</div>
  <h1>Get sharper.<br><span class="gradient-text">Get hired.</span></h1>
  <p class="hero-copy">Practice real technical interview questions across 77 technologies. Build confidence with instant feedback, timed drills, and live challenges.</p>
  <div class="hero-actions">
    <a class="button button-primary button-large" href="#courses">Browse courses <span>→</span></a>
    <a class="button button-ghost button-large" href="race.jsp">⚔ Challenge a rival</a>
  </div>
  <div class="hero-stats">
    <div><strong>77</strong><span>technologies</span></div>
    <div><strong>2,310+</strong><span>questions</span></div>
    <div><strong>3</strong><span>difficulty tiers</span></div>
    <div><strong>∞</strong><span>ways to improve</span></div>
  </div>
</section>

<section id="courses" class="content-section course-section">
  <div class="section-heading">
    <div><div class="eyebrow">/ BUILD YOUR EDGE</div><h2>Choose your battlefield</h2></div>
    <label class="search-box"><span>⌕</span><input type="search" placeholder="Search technologies"></label>
  </div>
  <div class="filter-row">
    <button class="filter-chip active">All courses</button><button class="filter-chip">Popular</button>
    <button class="filter-chip">Cloud</button><button class="filter-chip">Languages</button>
    <button class="filter-chip">Frontend</button><button class="filter-chip">Backend</button>
    <button class="filter-chip">Data</button><button class="filter-chip">DevOps</button>
  </div>
  <div class="course-grid">
    <a class="course-card accent-blue" href="quiz.jsp"><span class="course-icon">☁</span><span class="course-meta">CLOUD · 30 QUESTIONS</span><h3>AWS</h3><p>Core services, architecture, security, and operations.</p><span class="card-link">Start practice →</span></a>
    <a class="course-card accent-gold" href="quiz.jsp"><span class="course-icon">☕</span><span class="course-meta">LANGUAGES · 30 QUESTIONS</span><h3>Java</h3><p>Collections, concurrency, JVM, and modern Java.</p><span class="card-link">Start practice →</span></a>
    <a class="course-card accent-violet" href="quiz.jsp"><span class="course-icon">⚛</span><span class="course-meta">FRONTEND · 30 QUESTIONS</span><h3>React</h3><p>Components, hooks, state, rendering, and patterns.</p><span class="card-link">Start practice →</span></a>
    <a class="course-card accent-teal" href="quiz.jsp"><span class="course-icon">◈</span><span class="course-meta">LANGUAGES · 30 QUESTIONS</span><h3>Python</h3><p>Language fundamentals, APIs, testing, and tooling.</p><span class="card-link">Start practice →</span></a>
    <a class="course-card accent-pink" href="quiz.jsp"><span class="course-icon">⬡</span><span class="course-meta">BACKEND · 30 QUESTIONS</span><h3>Node.js</h3><p>Event loops, streams, APIs, and production services.</p><span class="card-link">Start practice →</span></a>
    <a class="course-card accent-orange" href="quiz.jsp"><span class="course-icon">◉</span><span class="course-meta">DATABASES · 30 QUESTIONS</span><h3>PostgreSQL</h3><p>Queries, indexes, transactions, and data modeling.</p><span class="card-link">Start practice →</span></a>
    <a class="course-card accent-green" href="quiz.jsp"><span class="course-icon">◌</span><span class="course-meta">DEVOPS · 30 QUESTIONS</span><h3>Docker & Kubernetes</h3><p>Containers, orchestration, networking, and delivery.</p><span class="card-link">Start practice →</span></a>
    <a class="course-card accent-cyan" href="quiz.jsp"><span class="course-icon">λ</span><span class="course-meta">AI & ML · 30 QUESTIONS</span><h3>Generative AI</h3><p>LLM concepts, prompting, evaluation, and systems.</p><span class="card-link">Start practice →</span></a>
  </div>
  <div class="center-action"><a class="button button-outline" href="about.jsp">View all 77 courses →</a></div>
</section>
<section class="practice-callout">
  <div><div class="eyebrow">/ YOUR PROGRESS</div><h2>Small sessions. Serious momentum.</h2><p>Track your practice streak, revisit weak topics, and turn every session into measurable progress.</p></div>
  <a class="button button-dark" href="resume-templates.jsp">Open your toolkit →</a>
</section>
<%@ include file="includes/footer.jsp" %>