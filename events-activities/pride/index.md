---
title: Pride 2019
layout: blank
featured: true
featured-excerpt: "Celebrate Pride with special events across our libraries. We’re also offering the chance to publish your LQBTQA+ stories, and we have some great, original reading recommendations."
featured-link-href-text: "Find out about Pride across our libraries &rarr;"
featured-image: "/images/pride/mamag.jpg"
featured-alt: "Mama G at Gainsborough Library"
breadcrumb: events
---

<article class="ph2 ph3-ns pv3 pv4-l bg-navy">

  <header class="bb b--hot-pink bw3 bg-navy white flex-l flex-row-reverse-l">

    <div class="ph2 ph3-ns pv2 pv3-ns w-third-l">

      <h1 class="gold f2 f1-ns custom-lh-title mt0">Pride 2019</h1>

      <p class="f4 f3-ns ma0">Celebrate Pride 2019 with Suffolk Libraries. We have reading suggestions, events and a writing competition to share your experiences.</p>

    </div>

    <div class="w-two-thirds-l relative">

      <img class="db" alt="Mama G in drag standing in front of some books" src="/images/pride/mamag.jpg">

      <p class="ma0 absolute w-third w-30-ns top-0 left-0 pa2 bg-gold black o-90 f6 f5-ns custom-lh-title">Mama G at Gainsborough Library</p>

    </div>

  </header>

  <section class="ph2 ph3-ns pv3 bg-white bb b--hot-pink bw3">

    <div class="custom-max-width">

      <h2 class="f3 f2-ns custom-lh-title mb4-ns">Reading for Pride</h2>

      <div class="flex-ns justify-between-ns pt2">

        <div class="w-30-ns mb4 mb3-ns">

          <a class="db ba b--lightest-blue" href="/new-suggestions/articles/pride-2019/"><img class="db" alt="Covers of Natalie and Romaine, Fun Home, Trans: a memoir" src="/images/featured/featured-pride-2019.jpg/"></a>

          <h3 class="f5 custom-lh-title ma0"><a class="dark-blue underline hover-hot-pink" href="/new-suggestions/articles/pride-2019/">Top LGBT biographies and autobiographies for Pride 2019</a></h3>

        </div>

        <div class="w-30-ns mb4 mb3-ns">

          <a class="db ba lightest-blue" href="/parents-carers-and-children/childrens-ya-books/childrens-pride-2019/"><img class="db" alt="The Great Big Book of Families, Red: a crayon's story, Pride: the story of Harvey Milk and the rainbow flag" src="/images/featured/featured-childrens-pride-2019.jpg"></a>

          <h3 class="f5 custom-lh-title ma0"><a class="dark-blue underline hover-hot-pink" href="/parents-carers-and-children/childrens-ya-books/childrens-pride-2019/">Top children's titles for Pride 2019</a></h3>

        </div>

        <div class="w-30-ns mb4 mb3-ns">

          <a class="db ba lightest-blue" href="/new-suggestions/articles/lgbtq-network-pride/"><img class="db" alt="Juliet Takes a Breath, Rubyfruit Jungle, The Sunlight Pilgrims" src="/images/featured/featured-lgbtq-network-2019.jpg"></a>

          <h3 class="f5 custom-lh-title ma0"><a class="dark-blue underline hover-hot-pink" href="/new-suggestions/articles/lgbtq-network-pride/">Suffolk LGBTQ Network's favourite books</a></h3>

        </div>

      </div>

    </div>   

  </section>

  <section class="ph2 ph3-ns pv3 bg-navy white bb b--hot-pink bw3">

    <div class="custom-max-width">

      <h2 class="f3 f2-ns custom-lh-title mt0 gold">Proud Suffolk writing project</h2>

      <p class="f4 f3-ns">A creative writing project publishing the stories and experiences of the LQBTQA+ community on our eBook platform, promoting acceptance across the county.</p>

      <p class="b f4 f3-ns"><a href="/bloc/proud-suffolk/" class="gold underline hover-yellow">Share your story &rarr;</a></p>

    </div>

  </section>

  <section class="ph2 ph3-ns pv3 bg-white bb b--hot-pink bw3">

    <div class="custom-max-width">

      <h2 class="f3 f2-ns custom-lh-title mt0 mb4">Pride events</h2>

      {% assign special-event-check = false %}

      {% assign events = site.events | where: "category", "pride-2019" | sort: 'event-start-date' %}

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

                    <h3 class="f4 custom-lh-title ma0 pa0"><a href="{{ event.url }}" class="dark-blue underline hover-hot-pink">{{ event.name }}</a></h3>

                    <p class="mt1 mb0 f5 mid-gray">{% if event.event-end-date %}<span>{{ event.event-start-date | date: "%a %-d %b, %Y" }}</span> <span>{{ event.event-start-time }}</span> &#8211; <span>{{ event.event-end-date | date: "%a %-d %b, %Y" }}</span> <span>{{ event.event-end-time }}</span>, <a class="dark-blue underline hover-hot-pink" href="/libraries/{{ event.location }}/">{{ event.location-text }}</a>{% else %}<span>{{ event.event-start-date | date: "%a %-d %b, %Y" }}</span> <span>{{ event.event-start-time }}</span> &#8211; <span>{{ event.event-end-time }}</span>, <a class="dark-blue underline hover-hot-pink" href="/libraries/{{ event.location }}/">{{ event.location-text }}</a>{% endif %}</p>

                    <p class="measure ma0">{{ event.content | strip_html }}</p>

                </article>

            {% endif %}

      {% endfor %}

      {% if special-event-check == false %}<p class="{% include /c/page-meta.html %} mb3">All Pride 2019 events have passed :-(</p>{% endif %}

    </div>

  </section>

</article>
