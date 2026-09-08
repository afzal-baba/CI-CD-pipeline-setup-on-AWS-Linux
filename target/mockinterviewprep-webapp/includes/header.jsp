<%
  String pageTitle = (String) request.getAttribute("pageTitle");
  if (pageTitle == null) pageTitle = "TechInterviewPrep";
%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title><%= pageTitle %> — TechInterviewPrep</title>
  <meta name="description" content="Practice technical interview questions, compete in real-time challenges, and build your next resume.">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;500;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="styles.css">
</head>
<body>
<div class="site-shell">
  <header class="site-header">
    <a class="brand" href="index.jsp" aria-label="TechInterviewPrep home">
      <span class="brand-mark">&gt;_</span>
      <span>Tech<span class="brand-accent">InterviewPrep</span></span>
    </a>
    <nav class="main-nav" aria-label="Primary navigation">
      <a href="index.jsp">Courses</a>
      <a href="leaderboard.jsp">Leaderboard</a>
      <a href="race.jsp">Challenge</a>
      <a href="lab.jsp">Code Lab</a>
      <a href="resume-templates.jsp">Resume Builder <span class="new-badge">NEW FREE</span></a>
      <a href="community.jsp">Community</a>
      <a href="about.jsp">About</a>
    </nav>
    <a class="online-pill" href="race.jsp"><span class="status-dot"></span> 24 online</a>
  </header>
  <main class="page-content">