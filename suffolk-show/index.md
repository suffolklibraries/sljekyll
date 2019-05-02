---
title: "Suffolk Show quiz"
layout: blank
---

<article class="ph2 ph3-ns pv3 pv4-l bg-dark-green">

  <header class="bg-lightest-blue bb b--light-gray tc ph2 ph3-ns pv3 pv4-ns pv6-l custom-bg-suffolk-show cover">

    <div class="measure center">

      <div class="bg-dark-green white pa2 ph3-ns o-90">

        <h1 class="f3 f2-ns custom-lh-title mb2">Suffolk Show quiz</h1>

        <p class="f4 f3-ns mb4">Thanks for visiting us at this year’s show. Take a look round our website and answer these questions for a chance to win a &pound;10 gift voucher! (Hint: Use the search box!)</p>

      </div>

    </div>

  </header>

  <section class="ph2 ph3-ns pv3 bg-white">

    <div class="custom-max-width">

      <form class="pure-form pure-form-stacked" netlify name="suffolk-show" action="/suffolk-show/confirmation/" netlify-honeypot="bot-field">

            <p class="pa2 pa3-ns bg-light-gray custom-lh-title measure center"><small>Please complete all questions and supply your email address. Note: <strong>We won’t share your email address with anyone and will only use it to contact you about this competition, unless you opt in to our newsletter.</strong></small></p>

            <label for="number-libraries" class="f5 f4-ns pt2 mb2">How many libraries do we operate?</label>
            <input class="border-box w-100" type="text" required name="number-libraries" id="number-libraries">

            <label for="card-cost" class="f5 f4-ns pt2 mb2">How much does a library card cost?</label>
            <input class="border-box w-100" required type="text" name="card-cost" id="card-cost">

            <label for="elibrary-services" class="f5 f4-ns pt2 mb2">Name our 4 elibrary services</label>
            <textarea class="vh-25 border-box w-100" required name="elibrary-services" id="elibrary-services"></textarea>

            <label for="bloc" class="f5 f4-ns pt2 mb2">What does <abbr>BLOC</abbr> stand for?</label>
            <input class="border-box w-100" required type="text" name="bloc" id="bloc">

            <label for="open-space" class="f5 f4-ns pt2 mb2">Which libraries run Open Space groups?</label>
            <textarea class="vh-25 border-box w-100" required name="open-space" id="open-space"></textarea>

            <label for="email" class="f5 f4-ns pt2 mb2">Your email address (we’ll only use this to contact you about this quiz)</label>
            <input class="border-box w-100" required type="email" name="email" id="email">

            <div class="cf">

              <input type="checkbox" name="newsletter" id="newsletter" value="yes" class="fl f4 mt2 mr2">
              <label for="newsletter" class="f5 fl">Receive our monthly email newsletter?</label>

            </div>

            <p class="dn"><input name="bot-field"></p>

            <div class="pt2">{% include /c/button-submit-blue.html text="Submit" %}</div>

      </form>

    </div>

  </section>

</article>
