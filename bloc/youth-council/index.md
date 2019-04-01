---
title: "Have your say: Youth Council"
layout: blank
---

{% include hnav-small.html menu="bloc" %}

<article>

    <header class="ph2 ph3-ns bg-black near-white bb b--light-gray pv3 pv4-l">

        <div class="custom-max-width">

          <h1 class="ma0 f6 f5-ns tracked ttl small-caps fw3 lightest-blue lh-title">Have your say: BLOC Youth Council</h1>

          <div class="flex-ns flex-wrap-ns">

            <div class="w-50-ns pr3-ns mb4">

              <p class="f4 f3-ns mt2"><strong>The BLOC Youth Council</strong> designs and helps run the BLOC programme. It holds monthly board meetings and skills building sessions.</p>

              <p class="mb1">Find out more &rarr; email: <span class="gold">arts@suffolklibraries.co.uk</span> / text: <span class="gold">07752 380859</span></p>

            </div>

            <div class="w-50-ns pl3-ns">

              <blockquote class="ma0 pl3 bl bw3 b--gold"><p class="light-gray f4 mt2 i">Since the first meeting our diaries have been filled with important dates. We’ve developed the process and planned library events. It’s been an eye-opening process so far, and I look forward to much more that’s on its way! &#8212; <cite class="fs-normal">Youth Council board member</cite></p></blockquote>

            </div>

          </div>

          <video class="mw-100 h-auto db ma0 pa0 bg-black" controls poster="/videos/youth-council-cover.jpg">

              <source src="/videos/bloc-youth-council-vid.webm" type="video/webm">
              <source src="/videos/bloc-youth-council-vid.mp4" type="video/mp4">
              <p>Your browser doesn't support this video. Instead, you can <a href="/videos/bloc-youth-council-vid.webm">watch the video</a> in a video player.</p>

          </video>

        </div>

      </header>

      <div class="ph2 ph3-ns bg-white dark-gray pv3 pv4-l">

        <div class="custom-max-width">

          <div class="flex-l flex-wrap-l">

            <section class="w-50-l pr3-l mb4">

              <h2 class="f5 pt0 mb2 ttl small-caps tracked dark-red normal">Youth Council meetings</h2>

              {% assign special-event-check = false %}

              {% assign events = site.events | where: "event-category", "youth-council" | sort: 'event-start-date' %}

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

                            <h3 class="f4 custom-lh-title ma0 pa0">{{ event.name }}</h3>

                            <p class="mt1 mb0 f5 mid-gray">{% if event.event-end-date %}<span>{{ event.event-start-date | date: "%a %-d %b, %Y" }}</span> <span>{{ event.event-start-time }}</span> &#8211; <span>{{ event.event-end-date | date: "%a %-d %b, %Y" }}</span> <span>{{ event.event-end-time }}</span>, <a class="blue underline-hover" href="/libraries/{{ event.location }}/">{{ event.location-text }}</a>{% else %}<span>{{ event.event-start-date | date: "%a %-d %b, %Y" }}</span> <span>{{ event.event-start-time }}</span> &#8211; <span>{{ event.event-end-time }}</span>, <a class="blue underline-hover" href="/libraries/{{ event.location }}/">{{ event.location-text }}</a>{% endif %}</p>

                            <p class="ma0">{{ event.content | strip_html }}</p>

                        </article>

                    {% endif %}

              {% endfor %}

              {% if special-event-check == false %}<p class="{% include /c/page-meta.html %} mb3">No upcoming special events.</p>{% endif %}

            </section>

            <section class="w-50-l pl3-l mb4">

              <h2 class="f5 pt0 mb2 ttl small-caps tracked dark-red normal">Who? What? Why?</h2>

              <h3 class="f4 custom-lh-title ma0 pa0">Who?</h3>

              <p>You’re opinionated, passionate and between the ages of 11 and 25. You’ll be a board member and influence the creative direction of the Suffolk Libraries arts programme, BLOC.</p>

              <h3 class="f4 custom-lh-title ma0 pa0">What?</h3>

              <p>The Youth Council is open to all. We want to improve the quality of young people’s creative experience in Suffolk. We value the opinions and demands of all our Board Members.</p>

              <h3 class="f4 custom-lh-title ma0 pa0">Why join?</h3>

              <ul>

                <li>Become a board Member</li>
                <li>Be listened to</li>
                <li>Make a difference</li>
                <li>Personal development</li>
                <li>Write blog posts for Suffolk Libraries</li>
                <li>Organise events</li>
                <li>Gaining leadership skills</li>
                <li>Arts Award Qualification</li>
                <li>Mentoring and signposting opportunities</li>

              </ul>

            </section>

          </div>

        </div>

      </div>

    </article>
