---
title: Kitchen
layout: project
---
{% for image in site.data.images %}
    {% for tag in image.tags %}
        {% if tag == 'kitchen' %}
            {% include image_listing.html %}
        {% endif %}
    {% endfor %}
{% endfor %}
