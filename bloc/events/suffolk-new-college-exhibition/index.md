---
title: "Suffolk New College art exhibition"
layout: blank
---

{% include hnav-small.html menu="bloc" %}

<article>

    <header class="ph2 ph3-ns bg-black near-white bb b--light-gray pv3 pv4-l">

        <div class="custom-max-width">

          <h1 class="ma0 f5 f4-ns tracked ttl small-caps normal lightest-blue lh-title"><span class="pb1 bb-ns bw3-ns b--lightest-blue-ns">Suffolk New College art exhibition</span></h1>

          <div class="flex-ns flex-wrap-ns">

            <div class="w-50-ns pr3-ns mb3">

              <p class="f4 f3-ns">A range of artworks from Suffolk New College students, all inspired by Ipswich County Library.</p>

            </div>

          </div>

        </div>

      </header>

      <section class="ph2 ph3-ns bg-light-gray dark-gray pv3 pv4-l">

        <div class="custom-max-width">

          <h2 class="f3 custom-lh-title dark-red">UPCOMING EVENTS</h2>

          {% assign special-event-check = false %}

          {% assign events = site.events | where: "event-category", "bloc-exhibition" | sort: 'event-start-date' %}

            {% for event in events %}

                {% capture now-unix-seconds %} {{'now' | date: '%s' }} {% endcapture %}

                {% if event.event-end-date %}

                    {% capture event-time-seconds %}{{event.event-end-date | date: '%s' }}{% endcapture %}

                {% else %}

                    {% capture event-time-seconds %}{{event.event-start-date | date: '%s' }}{% endcapture %}

                {% endif %}

                {% capture event-time %}{{ event-time-seconds | divided_by: 86400}}{% endcapture %}

                {% capture now-unix %}{{ now-unix-seconds | divided_by: 86400}}{% endcapture %}

                {% if now-unix <= event-time %}

                    {% assign special-event-check = true %}

                    <article class="mb4">

                        <h3 class="f4 custom-lh-title ma0 pa0"><a href="{{ event.url }}" class="blue underline-hover">{{ event.name }}</a></h3>

                        <p class="mt1 mb0 f5 mid-gray">{% if event.event-end-date %}<span>{{ event.event-start-date | date: "%a %-d %b, %Y" }}</span> <span>{{ event.event-start-time }}</span> &#8211; <span>{{ event.event-end-date | date: "%a %-d %b, %Y" }}</span> <span>{{ event.event-end-time }}</span>, <a class="blue underline-hover" href="/libraries/{{ event.location }}/">{{ event.location-text }}</a>{% else %}<span>{{ event.event-start-date | date: "%a %-d %b, %Y" }}</span> <span>{{ event.event-start-time }}</span> &#8211; <span>{{ event.event-end-time }}</span>, <a class="blue underline-hover" href="/libraries/{{ event.location }}/">{{ event.location-text }}</a>{% endif %}</p>

                    </article>

                {% endif %}

          {% endfor %}

          {% if special-event-check == false %}<p class="{% include /c/page-meta.html %} mb3">No upcoming events.</p>{% endif %}

        </div>

      </section>

</article>
