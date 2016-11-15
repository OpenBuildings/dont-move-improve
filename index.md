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
        {% include project_listing.html %}
    </li>
</ul>
{% endfor %}
