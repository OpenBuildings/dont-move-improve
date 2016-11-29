---
title: Living room
layout: project
---
{% for image in site.data.images %}
    {% for tag in image.tags %}
        {% if tag == 'living' %}
            {% include image_listing.html %}
        {% endif %}
    {% endfor %}
{% endfor %}
