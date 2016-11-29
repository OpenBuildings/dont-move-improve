---
title: Office
layout: project
---
{% for image in site.data.images %}
    {% for tag in image.tags %}
        {% if tag == 'office' %}
            {% include image_listing.html %}
        {% endif %}
    {% endfor %}
{% endfor %}
