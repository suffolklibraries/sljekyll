---
title: "Jumpstart January"
layout: featured
featured-hero-description: "Spring into 2020 with a health and wellbeing check-up, a great book or by finding something new at the library."
featured-hero-image: "jj/jj-splash.jpg"
featured-hero-alt: "Purple and yellow swirls on a pink and orange ombre background"
header-bg: custom-bg-corporate
jquery-ui: true
tabs: true
breadcrumb: events
featured: true
featured-excerpt: "Spring into 2020 with a wellbeing check-up, one of our healthy eating picks or by trying something new at the library."
featured-link-href-text: "Find out more &rarr;"
featured-image: "/images/jj/jj-splash.jpg"
featured-alt: "Purple and yellow swirls on a pink and orange background"
---

<div class="ph2 ph3-ns pt3 bg-white">

  <div id="tabs" class="ba b--light-gray bg-white pa3">

    <h2 class="f4 f3-ns custom-lh-title mb2">Find a library event</h2>

    <p class="mt0 mb4-l">Find a wellbeing drop-in, health check-up or something new at your library:</p>

      <ul class="f6 f4-ns list ma0 mb2 mb0-ns pa0">
        <li class="dib ma0 pa0"><a class="pv2 ph1 pa2-ns underline" href="#tabs-1">Ipswich</a></li>
        <li class="dib ma0 pa0"><a class="pv2 ph1 pa2-ns underline" href="#tabs-2">North</a></li>
        <li class="dib ma0 pa0"><a class="pv2 ph1 pa2-ns underline" href="#tabs-3">South</a></li>
        <li class="dib ma0 pa0"><a class="pv2 ph1 pa2-ns underline" href="#tabs-4">East</a></li>
        <li class="dib ma0 pa0"><a class="pv2 ph1 pa2-ns underline" href="#tabs-5">West</a></li>
      </ul>

      <div id="tabs-1">

        <div class="flex-ns flex-wrap-ns">

        {% assign events = site.events | where: "jj-region", "ipswich" %}

        {% for event in events %}

        {% assign event_name = event.name | strip_html | replace: "Jumpstart January: ", "" | replace: "Jumpstart January ", "" %}
        {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", "" %}
        {% assign event_date = event.event-start-date | date: "%b %-d" %}
        {% assign event_end_date = event.event-end-date | date: "%b %-d" %}

        {% capture now-unix-seconds %}{{'now' | date: '%s' }}{% endcapture %}
        {% capture event-seconds %}{{event.event-start-date | date: '%s' }}{% endcapture %}
        {% capture event-expiry %}{{ event-seconds | divided_by: 86400}} {% endcapture %}
        {% capture now-unix %}{{ now-unix-seconds | divided_by: 86400 }}{% endcapture %}

        {% if now-unix <= event-expiry %}

          <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span> <br><span class="f6">{{ event_date }}{% if event.event-end-date %} &#8211; {{ event_end_date }}{% endif %}</span> <br>{{ event_name }}</a>

        {% endif %}

        {% endfor %}

        </div>

      </div>

      <div id="tabs-2">

      <div class="flex-ns flex-wrap-ns">

      {% assign events = site.events | where: "jj-region", "north" %}

      {% for event in events %}

      {% assign event_name = event.name | strip_html | replace: "Jumpstart January: ", "" | replace: "Jumpstart January ", "" %}
      {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", "" %}
      {% assign event_date = event.event-start-date | date: "%b %-d" %}
      {% assign event_end_date = event.event-end-date | date: "%b %-d" %}

      {% capture now-unix-seconds %}{{'now' | date: '%s' }}{% endcapture %}
      {% capture event-seconds %}{{event.event-start-date | date: '%s' }}{% endcapture %}
      {% capture event-expiry %}{{ event-seconds | divided_by: 86400}} {% endcapture %}
      {% capture now-unix %}{{ now-unix-seconds | divided_by: 86400}} {% endcapture %}

      {% if now-unix <= event-expiry %}

        <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span> <br><span class="f6">{{ event_date }}{% if event.event-end-date %} &#8211; {{ event_end_date }}{% endif %}</span> <br>{{ event_name }}</a>

      {% endif %}

      {% endfor %}

      </div>

      </div>

      <div id="tabs-3">

      <div class="flex-ns flex-wrap-ns">

      {% assign events = site.events | where: "jj-region", "south" %}

      {% for event in events %}

      {% assign event_name = event.name | strip_html | replace: "Jumpstart January: ", "" | replace: "Jumpstart January ", "" %}
      {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", "" %}
      {% assign event_date = event.event-start-date | date: "%b %-d" %}
      {% assign event_end_date = event.event-end-date | date: "%b %-d" %}

      {% capture now-unix-seconds %}{{'now' | date: '%s' }}{% endcapture %}
      {% capture event-seconds %}{{event.event-start-date | date: '%s' }}{% endcapture %}
      {% capture event-expiry %}{{ event-seconds | divided_by: 86400}}{% endcapture %}
      {% capture now-unix %}{{ now-unix-seconds | divided_by: 86400}}{% endcapture %}

      {% if now-unix <= event-expiry %}

        <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span> <br><span class="f6">{{ event_date }}{% if event.event-end-date %} &#8211; {{ event_end_date }}{% endif %}</span> <br>{{ event_name }}</a>

      {% endif %}

      {% endfor %}

      </div>

      </div>

      <div id="tabs-4">

      <div class="flex-ns flex-wrap-ns">

      {% assign events = site.events | where: "jj-region", "east" %}

      {% for event in events %}

      {% assign event_name = event.name | strip_html | replace: "Jumpstart January: ", "" | replace: "Jumpstart January ", "" %}
      {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", "" %}
      {% assign event_date = event.event-start-date | date: "%b %-d" %}
      {% assign event_end_date = event.event-end-date | date: "%b %-d" %}

      {% capture now-unix-seconds %}{{'now' | date: '%s' }}{% endcapture %}
      {% capture event-seconds %}{{event.event-start-date | date: '%s' }}{% endcapture %}
      {% capture event-expiry %}{{ event-seconds | divided_by: 86400 }}{% endcapture %}
      {% capture now-unix %}{{ now-unix-seconds | divided_by: 86400}}{% endcapture %}

      {% if now-unix <= event-expiry %}

        <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span> <br><span class="f6">{{ event_date }}{% if event.event-end-date %} &#8211; {{ event_end_date }}{% endif %}</span> <br>{{ event_name }}</a>

      {% endif %}

      {% endfor %}

      </div>

      </div>

      <div id="tabs-5">

      <div class="flex-ns flex-wrap-ns">

      {% assign events = site.events | where: "jj-region", "west" %}

      {% for event in events %}

      {% assign event_name = event.name | strip_html | replace: "Jumpstart January: ", "" | replace: "Jumpstart January ", "" %}
      {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", "" %}
      {% assign event_date = event.event-start-date | date: "%b %-d" %}
      {% assign event_end_date = event.event-end-date | date: "%b %-d" %}

      {% capture now-unix-seconds %}{{'now' | date: '%s' }}{% endcapture %}
      {% capture event-seconds %}{{event.event-start-date | date: '%s' }}{% endcapture %}
      {% capture event-expiry %}{{ event-seconds | divided_by: 86400}}{% endcapture %}
      {% capture now-unix %}{{ now-unix-seconds | divided_by: 86400}}{% endcapture %}

      {% if now-unix <= event-expiry %}

        <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span> <br><span class="f6">{{ event_date }}{% if event.event-end-date %} &#8211; {{ event_end_date }}{% endif %}</span> <br>{{ event_name }}</a>

      {% endif %}

      {% endfor %}

      </div>

      </div>

    </div>

</div>

{%
  include z-bar.html
  src="featured/featured-reading-well-1000.jpg"
  alt=""
  bg-color="bg-near-white"
  title="Reading Well"
  link="/health/books-on-prescription/"
  link-text="Check out our Reading Well selections &rarr;"
  link-color="custom-corporate"
  text="Try our expert-selected books to supercharge your wellbeing into 2020."
%}

{%
  include z-bar.html
  src="jj/michelle-thomas.jpg"
  alt="Michelle Thomas"
  color="white"
  layout-reverse="true"
  bg-color="custom-bg-corporate"
  title="An evening with My Sh*t Therapist author, Michelle Thomas"
  link="/events/woodbridge-2020-01-18-michelle-thomas/"
  link-text="Get a ticket &rarr;"
  link-color="white"
  text="<cite>My Sh*t Therapist</cite> is an honest account of living with mental illness, which mimics the frank, honest and funny interactions Michelle has had with her friends and followers about madness, medication, and making the most of a misbehaving brain."
%}

{%
  include z-bar.html
  src="jj/lean-in-15.jpg"
  alt="Jo Wicks next to the number 15"
  bg-color="bg-near-white"
  title="Top books to help you eat well"
  link="/new-suggestions/articles/jumpstart-january-eating-well/"
  link-text="Reserve a book &rarr;"
  link-color="custom-corporate"
  text="Over-indulged over the holiday period? Supercharge your health and continue eating well into 2020."
%}

<div class="ph2 ph3-ns pt3 bg-white bt b--light-gray">

  <h2 class="tc f3 custom-lh-title">Partners</h2>

  <div class="flex flex-wrap pv3">

    <div class="w-50 ph2 mb3">

      <p class="ma0 tc"><img class="db mw4" src="/images/jj/wellbeing-suffolk.jpg" alt="Wellbeing Suffolk"></p>

    </div>

    <div class="w-50 ph2 mb3">

      <p class="ma0 tc"><img class="db mw4" src="/images/jj/nhs.png" alt="NHS"></p>

    </div>

  </div>

</div>
