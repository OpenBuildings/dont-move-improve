---
layout: default
---
<header>
    <h1>{{ site.title }}</h1>
</header>
{% for project in site.projects %}
    {% include project_listing.html %}
{% endfor %}
