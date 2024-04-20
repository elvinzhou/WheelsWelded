---
permalink: /time/
comments: false
layout: single
title: Build Time Tracker
---

# Build Time

| Category | Time |
| --- | --- |
{% for item in site.data.Publish -%}
| {{item.Category}} | {{item.Time}} |
{% endfor %}
{:wide}
