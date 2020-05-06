---
title: "Arts and crafts videos"
layout: new-blank
breadcrumb: home
---

<div class="ph2 ph3-ns">

  <h1 class="f3 f2-ns custom-lh-title">All arts and crafts videos</h1>

</div>

{% assign events = site.online-events | where: "format", "recording" %}

<div class="flex-ns flex-wrap-ns justify-start-ns pb3">

  {% assign childrens_events = events | where: "category", "crafts" | reverse %}

  {% for childrens_event in childrens_events %}

    <article class="mb3 pb1 w-50-ns w-25-l ph2 ph3-ns">

      {% if childrens_event.service == "youtube" %}

        <div class="custom-constrain">

          <iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/{{ childrens_event.link }}" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

        </div>

      {% elsif childrens_event.service == "facebook" %}

        <div class="custom-constrain">

          <iframe src="{{ childrens_event.link }}" width="560" height="315" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allowFullScreen="true"></iframe>

        </div>

      {% endif %}

      <h2 class="f6 custom-lh-title mv1 pa0 normal"><a href="{{ childrens_event.url }}" class="blue underline-hover">{{ childrens_event.title | strip_html }}</a></h2>

    </article>

  {% endfor %}

</div>
