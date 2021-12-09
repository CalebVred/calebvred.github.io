---
title: Portfolio
layout: default
permalink: myblog/projects/
---
# About

Hello! This is where you will see posts about projects I'm currently working on or have worked on.

# Projects

<ul>
  {% for project in site.projects %}
    <li>
      <h2>
        <a class="project-link" href="{{ project.url | relative_url }}">{{ project.title | escape }}</a>
      </h2>
    </li>
  {% endfor %}
</ul>
