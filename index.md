---
layout: page
title: test
---
{% include JB/setup %}

<div>
<ul>
{% for node in site.pages %}
    {% if node.group == 'tour' %}
    <li><a href="{{node.url}}">{{node.title}}</a></li>
    {% endif %}
{% endfor %}
</ul>
</div>
