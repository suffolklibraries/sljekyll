---
layout: blank
title: "Sign up for Summer Reading Challenge updates"
---

{% include hnav-small.html menu="src" %}

<article class="ph2 ph3-ns pv3 pv4-l bg-black">

  <header class="bg-washed-yellow bb b--light-gray tc ph2 ph3-ns pv3 pv4-ns pv6-l custom-bg-src cover">

    <div class="measure center">

      <div class="bg-black white pa2 pa3-ns o-90">

        <h1 class="f3 f2-ns custom-lh-title mb2 gold">Sign up for Reading Challenge updates</h1>

        <p class="f4 f3-ns mb4">We'll email when you can register for the Challenge, provide tons of reading ideas and keep you updated on events throughout the summer. We'll also enter you into a draw to win a <strong>Lego City Lunar Space Station</strong>.</p>

      </div>

    </div>

  </header>

  <section class="ph2 ph3-ns pv3 pb4-l bg-white">

    <div class="measure center">

      <form class="pure-form pure-form-stacked" netlify name="src-updates" action="/events-activities/summer-holidays/summer-reading-challenge/sign-up/confirmation/" netlify-honeypot="bot-field">

            <p class="pa2 pa3-ns bg-light-gray custom-lh-title"><small>We won’t share your email address with anyone and will only use it to contact you about the Summer Reading Challenge. Competition open to the first 100 sign ups.</small></p>

            <label for="email-address" class="f5 f4-ns pt2 mb2">Your email address</label>
            <input class="border-box w-100" type="email" required name="email-address" id="email-address">

            <p class="dn"><input name="bot-field"></p>

            <div class="pt2-ns">{% include /c/button-submit-blue.html text="Sign up for updates" %}</div>

      </form>

    </div>

  </section>

  <img class="bg-white pv3 db center" alt="A Lego lunar space station" src="/images/src/space-station.jpg">

</article>
