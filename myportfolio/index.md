---
title: Home
layout: default
---

# Projectss:
<ul class="project-list">
  {% for Projects in site.Projectss %}
    <li>
      <span class="Projects-meta">{{ Projects.date | date: "%b %-d, %Y"}}</span>

      <h2>
        <a class="Projects-link" href="{{ Projects.url | relative_url }}">{{ Projects.title | escape }}</a>
      </h2>
  {% endfor %}
