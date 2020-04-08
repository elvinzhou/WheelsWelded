---
layout: splash
title: "Home"
header:
  image: "https://www.aopa.org/-/media/Images/AOPA-Main/News-and-Media/2019/July/0709_Sweeps_RV_10.jpg"
---
<h3 class="archive__subtitle">{{ site.data.ui-text[site.locale].recent_posts | default: "Recent Posts" }}</h3>

{% for post in paginator.posts %}
  {% include archive-single.html %}
{% endfor %}

{% include paginator.html %}
