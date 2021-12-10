---
title: Portfolio
layout: default
---

# Projects:
<ul class="project-list">
  {% for project in site.projects %}
    <li>
      <span class="project-meta">{{ project.date | date: "%b %-d, %Y"}}</span>

      <h2>
        <a class="project-link" href="{{ project.url | relative_url }}">{{ project.title | escape }}</a>
      </h2>
    </li>
  {% endfor %}
