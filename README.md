# TechInterviewPrep JSP/CSS Export

This folder is a static visual JSP conversion of the TechInterviewPrep website.

## Files

- `index.jsp` — course browser and practice hero
- `quiz.jsp` — quiz question state
- `result.jsp` — quiz score and sharing state
- `leaderboard.jsp` — quiz and Code Lab rankings
- `race.jsp` — challenge arena lobby
- `lab.jsp` — Code Lab editor state
- `resume.jsp` — resume builder workspace
- `resume-templates.jsp` — resume template gallery
- `community.jsp` — community questions and submission form
- `admin-community.jsp` — moderation queue
- `about.jsp` — platform overview
- `not-found.jsp` — 404 state
- `includes/header.jsp` and `includes/footer.jsp` — shared page chrome
- `styles.css` — responsive light theme

The export is intentionally static: forms and buttons are present for visual parity, but they do not connect to the existing React/API implementation.

## Running

Deploy the folder as a JSP web application under Tomcat, Jetty, or another JSP-capable server. The pages use only standard JSP directives and HTML/CSS; no JSTL or extra libraries are required.