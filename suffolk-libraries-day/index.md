---
title: "Suffolk Libraries Day"
layout: featured
featured: true
featured-excerpt: "On Saturday 12 October, we're holding events across the county to celebrate everything our libraries do for their communities."
featured-link-href-text: "Find out about Suffolk Libraries Day &rarr;"
featured-image: "/images/featured/featured-bruce-and-pamela.jpg"
featured-alt: "Suffolk Libraries CEO Bruce Leeke and The Huntingfield Paintress author Pamela Holmes launch Suffolk Libraries Day at Felixstowe Library"
featured-hero-description: "Love your library? Support special fundraising events taking place across all 44 branches. <strong class='db tc'>Sat 12 Oct 2019</strong>"
featured-hero-image: "sld/bg-woodbridge.jpg"
featured-hero-alt: "Adults and children playing in a library."
featured-hero-caption: "Tot rock at Woodbridge Library"
featured-hero-logo: "sld/sld-logo.png"
featured-hero-logo-alt: "Suffolk Libraries Day"
featured-hero-center: true
hnav: "sld"
header-bg: custom-bg-corporate-green
jquery-ui: true
tabs: true
breadcrumb: home
---

<section class="ph2 ph3-ns pv3 bg-white">

  <div id="tabs" class="ba b--light-gray bg-white pa3">

    <h2 class="f4 f3-ns custom-lh-title mb4-l">Find a fundraising event</h2>

      <ul class="f6 f4-ns list ma0 mb2 mb0-ns pa0">
        <li class="dib ma0 pa0"><a class="pv2 ph1 pa2-ns underline" href="#tabs-1">Ipswich</a></li>
        <li class="dib ma0 pa0"><a class="pv2 ph1 pa2-ns underline" href="#tabs-2">North</a></li>
        <li class="dib ma0 pa0"><a class="pv2 ph1 pa2-ns underline" href="#tabs-3">South</a></li>
        <li class="dib ma0 pa0"><a class="pv2 ph1 pa2-ns underline" href="#tabs-4">East</a></li>
        <li class="dib ma0 pa0"><a class="pv2 ph1 pa2-ns underline" href="#tabs-5">West</a></li>
      </ul>

      <div id="tabs-1">

        <div class="flex-ns flex-wrap-ns">

        {% assign events = site.events | where: "sld-region", "ipswich" %}
        {% for event in events %}
        {% assign event_name = event.name | strip_html | replace: "Suffolk Libraries Day: ", "" | replace: "Suffolk Libraries Day ", "" %}
        {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", ""  %}

          <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate-green hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span><br>{{ event_name }}</a>

        {% endfor %}

        </div>

      </div>

      <div id="tabs-2">

      <div class="flex-ns flex-wrap-ns">

      {% assign events = site.events | where: "sld-region", "north" %}
      {% for event in events %}
      {% assign event_name = event.name | strip_html | replace: "Suffolk Libraries Day: ", "" | replace: "Suffolk Libraries Day ", "" %}
      {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", "" %}

        <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate-green hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span><br>{{ event_name }}</a>

      {% endfor %}

      </div>

      </div>

      <div id="tabs-3">

      <div class="flex-ns flex-wrap-ns">

      {% assign events = site.events | where: "sld-region", "south" %}
      {% for event in events %}
      {% assign event_name = event.name | strip_html | replace: "Suffolk Libraries Day: ", "" | replace: "Suffolk Libraries Day ", "" %}
      {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", "" %}

        <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate-green hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span><br>{{ event_name }}</a>

      {% endfor %}

      </div>

      </div>

      <div id="tabs-4">

      <div class="flex-ns flex-wrap-ns">

      {% assign events = site.events | where: "sld-region", "east" %}
      {% for event in events %}
      {% assign event_name = event.name | strip_html | replace: "Suffolk Libraries Day: ", "" | replace: "Suffolk Libraries Day ", "" %}
      {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", "" %}

        <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate-green hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span><br>{{ event_name }}</a>

      {% endfor %}

      </div>

      </div>

      <div id="tabs-5">

      <div class="flex-ns flex-wrap-ns">

      {% assign events = site.events | where: "sld-region", "west" %}
      {% for event in events %}
      {% assign event_name = event.name | strip_html | replace: "Suffolk Libraries Day: ", "" | replace: "Suffolk Libraries Day ", "" %}
      {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", ""  %}

        <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate-green hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span><br>{{ event_name }}</a>

      {% endfor %}

      </div>

      </div>

    </div>

</section>

<section class="bg-light-gray">

{%
  include z-bar.html
  src="sld/kids-laughing.jpg"
  alt="Two young children sitting on a library floor laughing."
  bg-color="bg-near-white"
  layout-reverse="true"
  center="true"
  title="Get involved!"
  text="Come along or help arrange an event at your local library. So far, staff and volunteers have planned an art exhibition and sale, family history open event, adult craft sessions, a sponsored spin cycle, a sponsored choir/flash mob, a sponsored read, an author book signing, live music and cake sales&hellip;"
  link="mailto:suffolklibrariesday@suffolklibraries.co.uk"
  link-text="Contact us &rarr;"
  link-color="custom-corporate-green"
  link-hover-color="custom-corporate-green"
%}

</section>

<section class="ph2 ph3-ns pv3 bg-white">

    <h2 class="tc f4 f3-ns custom-lh-title mb4-l">The Book Journey Challenge</h2>

    <p class="measure center mb4">In the lead-up to Suffolk Libraries Day (7-12 October), we’ve challenged ourselves to send a book by a local author to all 44 of our libraries, from Bungay to Haverhill. The book will cover a total distance of 323.9 miles!</p>

    <figure class="ma0 pv2">

      <img class="db center mv4 ba b--light-gray" src="/images/sld/sld-map.jpg" alt="Map of book's route across Suffolk">

      <figcaption><p class="f6 custom-lh-title tc">The book will visit all 44 of Suffolk’s libraries</p></figcaption>

    </figure>

    <div class="measure center">

      <p>Can your organisation facilitate and sponsor a leg of the book’s journey? It can be a short or long part of the trip (distances range from 1.2 to 19.7 miles) and you can use any type of transport. We've already had lots of media interest, so if your transportation method is particularly creative or quirky, it's bound to get some attention — be prepared for photos and possibly interviews!</p>

      <p>We’d also love it if your company would consider match-funding any sponsorship your staff raise for the challenge.</p>

      <p class="f4 tc b"><a class="dark-blue" href="/suffolk-libraries-day/book-journey/">Take a look at the Book Journey timetable and availability &rarr;</a></p>

    </div>

</section>

<section class="ph2 ph3-ns pv3 custom-bg-corporate-green white">

    <p class="tc f3-ns custom-break-word">For more information and to get involved, contact <br><strong>suffolklibrariesday@suffolklibraries.co.uk</strong></p>

</section>

<section class="ph2 ph3-ns pv3 bg-white">

  <h2 class="tc f4 f3-ns custom-lh-title">Our sponsors</h2>

  <div class="flex-ns flex-wrap-ns justify-between-ns">

  <div class="w-40-ns w-20-l pv3">

      <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.adnams.co.uk/"><img class="db" src="/images/featured/featured-adnams.jpg" alt="Adnams"></a>

  </div>

  <div class="w-40-ns w-20-l pv3">

      <a class="db ba bw3 b--white pa2 pa3-ns" href="https://brittenpears.org/"><img class="db" src="/images/featured/featured-britten-pears.jpg" alt="Britten Pears Foundation"></a>

  </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.careuk.com/"><img class="db" src="/images/featured/featured-care-uk.jpg" alt="Care UK"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.cooperbmwipswich.co.uk/"><img class="db" src="/images/featured/featured-cooper-ipswich.jpg" alt="Cooper Ipswich"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.eastofengland.coop/"><img class="db" src="/images/featured/featured-east-of-england-co-op.jpg" alt="East of England Co-op"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.eocharging.com/"><img class="db" src="/images/featured/featured-eo.png" alt="EO"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.exterionmedia.com/uk"><img class="db" src="/images/featured/featured-exterion-media.jpg" alt="Exterion Media"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.hughes.co.uk/"><img class="db" src="/images/featured/featured-hughes-electrical.jpg" alt="Hughes Electrical"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.imaginethat.com/"><img class="db" src="/images/featured/featured-imagine-that.jpg" alt="Imagine That"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.ipswichbuses.co.uk/"><img class="db" src="/images/featured/featured-ipswich-buses.png" alt="Ipswich Buses"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.uos.ac.uk/content/ipswich-waterfront-innovation-centre-0"><img class="db" src="/images/featured/featured-ipswich-waterfront-innovation-centre.jpg" alt="Ipswich Waterfront Innovation Centre"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.larking-gowen.co.uk/"><img class="db" src="/images/featured/featured-mha-larking-gowen.jpg" alt="MHA Larking Gowen"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.realisefutures.org/"><img class="db" src="/images/featured/featured-realise-futures.jpg" alt="Realise Futures"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.ryans.co.uk/"><img class="db" src="/images/featured/featured-ryans.jpg" alt="Ryan's"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://scarlettandmustard.co.uk/"><img class="db" src="/images/featured/featured-scarlett-and-mustard.jpg" alt="Scarlett & Mustard"></a>

    </div>

    <div class="w-40-ns w-20-l pv3">

        <a class="db ba bw3 b--white pa2 pa3-ns" href="https://www.uos.ac.uk/"><img class="db" src="/images/featured/featured-university-of-suffolk-2.jpg" alt="University of Suffolk"></a>

    </div>

  </div>

</section>
