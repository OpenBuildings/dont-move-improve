---
title: My project
description: Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
categories: example test
images:
  - url: https://res.cloudinary.com/clippings/image/upload/t_big/v1/products/mammoth-fluffy-chair-forest-wool-norr11-knut-bendik-humlevik-rune-krojgaard-clippings-8654491.jpg
    caption: A nice image
    alt: A kitchen image
  - url: https://res.cloudinary.com/clippings/image/upload/t_big/v1/products/mammoth-fluffy-chair-forest-wool-norr11-knut-bendik-humlevik-rune-krojgaard-clippings-8654491.jpg
    caption: A nice image
    alt: A kitchen image
products:
  - name: Test product
    image: https://res.cloudinary.com/clippings/image/upload/t_big/v1/products/mammoth-fluffy-chair-forest-wool-norr11-knut-bendik-humlevik-rune-krojgaard-clippings-8654491.jpg
    url: https://clippings.com
    brand: Clippings.com
  - name: Test product 2
    image: https://res.cloudinary.com/clippings/image/upload/t_big/v1/products/mammoth-fluffy-chair-forest-wool-norr11-knut-bendik-humlevik-rune-krojgaard-clippings-8654491.jpg
    url: https://clippings.com
    brand: Clippings.com
---
<h1>{{ page.title }}</h1>
<p>{{ page.description }}</p>
<ul>
{% for category in page.categories %}
    <li>{{category}}</li>
{% endfor %}
</ul>
<h1>Brands</h1>
<ul>
{% for product in page.products %}
    <li>{{product.brand}}</li>
{% endfor %}
</ul>
{% for image in page.images %}
<img src="{{image.url}}" alt="{{image.alt}}">
<span>{{image.caption}}</span>
{% endfor %}
{% for product in page.products %}
<h2>{{product.name}}</h2>
<img src="{{product.image}}" alt="{{product.brand}}">
<a href="{{product.url}}">{{product.name}}</a>
{% endfor %}
