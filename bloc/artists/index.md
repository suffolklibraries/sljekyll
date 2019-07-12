---
title: "BLOC artists"
layout: blank
---

{% include hnav-small.html menu="bloc" %}

<article>

  <header class="ph2 ph3-ns bg-navy near-white bb b--light-gray pv3 pv4-l">

      <div class="custom-max-width">

        <h1 class="ma0 f5 f4-ns tracked ttl small-caps normal washed-blue lh-title"><span class="pb1 bb-ns bw3-ns b--washed-blue-ns">BLOC artists</span></h1>

        <div class="flex-ns flex-wrap-ns">

          <div class="w-50-ns pr3-ns mb3">

            <p class="f4 f3-ns mb1 pb1 bb b--washed-yellow">BLOC LABS are mixed media artist residencies and events held in libraries across Suffolk.</p>

            <ul class="ma0 pa0 list f5">

              <li><a class="pv1 yellow no-underline underline-hover" href="/bloc/artists/hadleigh-lab">Summer BLOC Lab at Hadleigh Library &rarr;</a></li>
              <li><a class="pv1 yellow no-underline underline-hover" href="/bloc/artists/creative-tech">Creative Tech 3 Day Intensive for young artists at Ipswich County Library &rarr;</a></li>

            </ul>

          </div>

          <div class="w-50-ns pl3-ns">

            <blockquote class="ma0 pl3 bl bw3 b--gold"><p class="light-gray f4 mt2 i">It was an incredibly useful period for reflection, idea 'seeding' and professional/personal development... I was surprised at how lovely the dinner was as a social event. It was a really fantastic experience to enjoy the company of like-minded people in a work context, just as people. &#8212; <cite class="fs-normal">Artist in residence</cite></p></blockquote>

          </div>

        </div>

      </div>

    </header>

    <section class="ph2 ph3-ns bg-white dark-gray pv3 pv4-l">

      <div class="custom-max-width">

        <div class="flex-ns flex-wrap-ns justify-between-ns">

          <figure class="w-30-ns ma0 pa0 mb3">

            <img class="db mb1" src="/images/bloc/bloc-lab-1.jpg" alt="White alabaster pots on a tray">

            <figcaption><p class="ma0 f6 custom-lh-title">Artist Alice Ewing’s bronze casting session at her Suffolk foundry.</p></figcaption>

          </figure>

          <figure class="w-30-ns ma0 pa0 mb3">

            <img class="db mb1" src="/images/bloc/bloc-lab-2.jpg" alt="Woman working at a laptop standing up">

            <figcaption><p class="ma0 f6 custom-lh-title">Artist Cad Taylor editing work during an artist residency.</p></figcaption>

          </figure>

          <figure class="w-30-ns ma0 pa0 mb3">

            <img class="db mb1" src="/images/bloc/bloc-lab-3.jpg" alt="Microphone and machine with lots of knobs">

            <figcaption><p class="ma0 f6 custom-lh-title">Technical set up from sound artist Mike Challis during an artist residency.</p></figcaption>

          </figure>

        </div>

      </div>

    </section>

    <section class="ph2 ph3-ns bg-light-gray dark-gray pv3 pv4-l">

      <div class="custom-max-width">

        <h2 class="f3 custom-lh-title dark-red">BLOC LABS</h2>

        <p class="f4 measure mb0">BLOC LABS are mixed media artist residencies and creative intensives in libraries across Suffolk. Artist applications open for:</p>

        <ul class="measure">

          <li class="measure mt0"><a href="/bloc/artists/hadleigh-lab" class="blue underline-hover pv1">Summer LAB at Hadleigh Library</a></li>
          <li class="measure mt0"><a href="/bloc/artists/hadleigh-lab" class="blue underline-hover pv1">3 day Creative Tech Intensive for young artists at Ipswich County Library</a></li>

        </ul>

        {% assign special-event-check = false %}

        {% assign events = site.events | where: "event-category", "bloc" | sort: 'event-start-date' %}

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

        {% if special-event-check == false %}<p class="{% include /c/page-meta.html %} mb3">No upcoming artists Labs.</p>{% endif %}

      </div>

    </section>

    <section class="ph2 ph3-ns bg-white dark-gray pv3 pv4-l">

      <div class="custom-max-width">

        <h2 class="f3 custom-lh-title dark-red">Find out more</h2>

        <p>If you’re an artist interested in applying to take part in one of our BLOC Labs, email <strong>arts@suffolklibraries.co.uk</strong>.</p>

      </div>

    </section>

  </article>
