---
title: Portfolio
layout: default
permalink: myblog/projects/
---
# About

Hello! This is where you will see posts about projects I'm currently working on or have worked on.

# Projects

<ul class="post-list">
  {% for post in site.projects %}
    <li>
      <h2>
        <a class="post-link" href="{{ post.url | relative_url }}">{{ post.title | escape }}</a>
      </h2>
    </li>
  {% endfor %}
</ul>
