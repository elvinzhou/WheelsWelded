---
permalink: /time/
comments: false
layout: single
---

# Build Time

| Category | Time |
| --- | --- |
{% for item in site.data.Publish -%}
| {{item.Category}} | {{item.Time}} |
{% endfor %}
{:wide}
