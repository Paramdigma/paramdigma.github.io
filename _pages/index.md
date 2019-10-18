---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
title: Welcome to Paramdigma
subtitle: Computational Knowledge Collective
permalink: /
hero:
  particles: true
  size: medium
  color: primary
  image: https://images.unsplash.com/photo-1493807394496-2d6d8a70dc5f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2700&q=80
  tabs:
    - name: Programming
    - name: Workshops
      active: true
    - name: Tutorials

experience:
  - items:
      - icon: fas fa-user
        text: Some text
---

Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.
{: .centered-quote}

{% include icon-headers.html items=page.experience %}

{% include net-fiddle.html code="sOf7Rf" height="450px" %}
