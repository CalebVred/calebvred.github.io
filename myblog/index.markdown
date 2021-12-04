---
title: Home
layout: default
menus:
  header:
    title: Home
    weight: 1
---

  <title>Posts:</title>
  <div id="target" style="overflow: scroll; height: 250px;">

    <ul class="post-list">
      {% for post in site.posts %}
        <li>
          <span class="post-meta">{{ post.date | date: "%b %-d, %Y"}}</span>

          <h2>
            <a class="post-link" href="{{ post.url | relative_url }}">{{ post.title | escape }}</a>
          </h2>
      {% endfor %}
  </div>

  <title>Projects:</title>
  <div id="target" style="overflow: scroll; height: 250px;">

    <ul class="post-list">
      {% for post in site.portfolio %}
        <li>
          <span class="post-meta">{{ post.date | date: "%b %-d, %Y"}}</span>

          <h2>
            <a class="post-link" href="{{ post.url | relative_url }}">{{ post.title | escape }}</a>
          </h2>
      {% endfor %}
  </div>
