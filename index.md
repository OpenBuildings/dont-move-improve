---
layout: default
---
<header>
    <h1>{{ site.title }}</h1>
</header>
{{ site.projects.length }}
{% for project in site.projects %}
<ul>
    <li>
        <a href="{{ project.url | relative_url }}">{{ project.title }}</a>
    </li>
</ul>
{% endfor %}
