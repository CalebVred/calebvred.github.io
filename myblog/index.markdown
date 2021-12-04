---
title: Home
layout: default
menus:
  header:
    title: Home
    weight: 1
---

# Posts:
<div id="target" style="overflow: scroll; width: 200px; height: 100px;">

  <ul class="post-list">
    {% for post in site.posts %}
      <li>
        <span class="post-meta">{{ post.date | date: "%b %-d, %Y"}}</span>

        <h2>
          <a class="post-link" href="{{ post.url | relative_url }}">{{ post.title | escape }}</a>
        </h2>
    {% endfor %}
</div>
