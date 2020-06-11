---
layout: splash
title: "Home"
header:
  overlay_image: "https://www.aopa.org/-/media/Images/AOPA-Main/News-and-Media/2019/July/0709_Sweeps_RV_10.jpg"
  actions:
   - label: "Build blog"
     url: "/posts/"
feature_row:
  - image_path: "https://i.imgur.com/pCahzSY.jpg"
    alt: "Empennage image"
    title: "Empennage"
    excerpt: "Everything related to construction of the empennage"
    url: "/categories/emp/"
    btn_label: "Go"
  - image_path: "/assets/img/cabintop.jpg"
    alt: "Fuselage image"
    title: "Fuselage"
    excerpt: "Everything related to construction of the fuselage"
    url: "/categories/fuse/"
    btn_label: "Go"
  - image_path: "/assets/img/conduitsplash.jpg"
    alt: "Conduit Image"
    title: "Mods"
    excerpt: "Everything off-plans"
    url: "/categories/mods/"
    btn_label: "Go"
---

<!-- Pulls from _data links -->

# Time
| Category | Time |
| ---------- | ------ |
{% for item in site.data.Publish -%}

| {{item.Category}} | {{item.Time}} |
{%- endfor -%}
{% include feature_row %}
