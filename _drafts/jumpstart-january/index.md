---
title: "Jumpstart January"
layout: featured
featured-hero-description: "Jumpstart your January and get your 2020 off to a fantastic start with events, great reads and help & advice."
featured-hero-image: "sld/bg-woodbridge.jpg"
featured-hero-alt: "Adults and children playing in a library."
featured-hero-caption: "Tot rock at Woodbridge Library"
header-bg: custom-bg-corporate-green
jquery-ui: true
tabs: true
breadcrumb: events
---

<section class="ph2 ph3-ns pv3 bg-white">

  <div id="tabs" class="ba b--light-gray bg-white pa3">

    <h2 class="f4 f3-ns custom-lh-title mb2">Find a library event</h2>

    <p class="mt0 mb4-l">Wellbeing drop-ins, health check-ups and a chance to meet new people sharing your interests.</p>

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
        {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", ""  %}

          <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate-green hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span><br>{{ event_name }}</a>

        {% endfor %}

        </div>

      </div>

      <div id="tabs-2">

      <div class="flex-ns flex-wrap-ns">

      {% assign events = site.events | where: "jj-region", "north" %}
      {% for event in events %}
      {% assign event_name = event.name | strip_html | replace: "Jumpstart January: ", "" | replace: "Jumpstart January ", "" %}
      {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", "" %}

        <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate-green hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span><br>{{ event_name }}</a>

      {% endfor %}

      </div>

      </div>

      <div id="tabs-3">

      <div class="flex-ns flex-wrap-ns">

      {% assign events = site.events | where: "jj-region", "south" %}
      {% for event in events %}
      {% assign event_name = event.name | strip_html | replace: "Jumpstart January: ", "" | replace: "Jumpstart January ", "" %}
      {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", "" %}

        <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate-green hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span><br>{{ event_name }}</a>

      {% endfor %}

      </div>

      </div>

      <div id="tabs-4">

      <div class="flex-ns flex-wrap-ns">

      {% assign events = site.events | where: "jj-region", "east" %}
      {% for event in events %}
      {% assign event_name = event.name | strip_html | replace: "Jumpstart January: ", "" | replace: "Jumpstart January ", "" %}
      {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", "" %}

        <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate-green hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span><br>{{ event_name }}</a>

      {% endfor %}

      </div>

      </div>

      <div id="tabs-5">

      <div class="flex-ns flex-wrap-ns">

      {% assign events = site.events | where: "jj-region", "west" %}
      {% for event in events %}
      {% assign event_name = event.name | strip_html | replace: "Jumpstart January: ", "" | replace: "Jumpstart January ", "" %}
      {% assign event_loc = event.location-text | replace: " Library", "" | replace: " Community", ""  %}

        <a href="{{ event.url }}" class="f5 w-third-ns w-25-l custom-lh-title db custom-bg-corporate-green hover-bg-light-gray hover-dark-gray white pa3"><span class="b">{{ event_loc }}</span><br>{{ event_name }}</a>

      {% endfor %}

      </div>

      </div>

    </div>

</section>

{%
  include z-bar.html
  src="about/tot-rock.jpg"
  alt="Woman reading to young children who are shouting and dancing."
  bg-color="bg-near-white"
  title="Find a great read"
  text="<p>Books to supercharge your 2020:</p><ul class='b list ma0 pa0'><li><a href='#' class='underline custom-corporate-green'>Eating healthily on a budget &rarr;</a></li><li><a href='#' class='underline custom-corporate-green'>Self-help Books on Prescription &rarr;</a></li></ul>"
%}

{%
  include z-bar.html
  src="about/dojo2.jpg"
  alt="A girl concentrating at a laptop."
  layout-reverse="true"
  color="white"
  bg-color="custom-bg-corporate-green"
  title="Help &amp; advice"
  text="<p>Expert advice &amp; help:</p><ul class='b list ma0 pa0'><li><a href='#' class='underline white'>Books to help with raising every sort of family &rarr;</a></li><li><a href='#' class='underline white'>Help with homework &amp; research &rarr;</a></li></ul>"
%}

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
