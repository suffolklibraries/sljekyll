---
layout: full-width
title: Sign up
no-index: true
---

<form netlify name="borrower-signup" action="/borrower/sign-up/confirmation/" netlify-honeypot="bot-field">

    <ul class="f6 ma0 pa0 list pt1 mb3 bt b--light-gray">

      <li class="pv1 bb b--light-gray">You can sign up for a Suffolk Libraries card if you live in Suffolk, Essex, Cambs or Norfolk</li>
      <li class="pv1 bb b--light-gray">We’ll process your details and send you a borrower ID the same day (Mon-Fri)</li>
      <li class="pv1 bb b--light-gray">All fields compulsory</li>

    </ul>

    <div class="pa2 pa3-ns bg-light-gray ba b--moon-gray">

      <label for="name" class="f6 mt2 db">Your name <span class="red">*</span></label>
      <input type="text" required name="name" id="name" class="border-box w-100 w-50-ns pa1 ba b--moon-gray">

      <label for="email" class="f6 mt2 db">Your email <span class="red">*</span></label>
      <input type="email" required name="email" id="email" class="border-box w-100 w-50-ns pa1 ba b--moon-gray">

      <label for="pw" class="f6 mt2 db">Your 4 digit login PIN (numbers only, no letters or other characters!) <span class="red">*</span></label>
      <input type="password" autocomplete="new-password" required minlength="4" maxlength="4" pattern="[0-9]{4}" name="pw" id="pw" class="border-box w3 pa1 ba b--moon-gray">

      <label for="address" class="f6 mt2 db">Your address <span class="red">*</span></label>
      <textarea name="address" id="address" required class="db border-box w-100 w-50-ns mb2 vh-25 ph1 ba b--moon-gray"></textarea>

      <label for="postcode" class="f6 mt2 db">Postcode <span class="red">*</span></label>
      <input type="text" required name="postcode" id="postcode" minlength="6" maxlength="10" class="db w4 border-box pa1 ba b--moon-gray">

      <p class="dn"><input name="bot-field"></p>

      <button type="submit" class="db bg-blue hover-bg-dark-blue white pa2 ba b--light-gray pointer mt3 br1">Sign up</button>

    </div>

    <p class="custom-lh-title"><small><strong>Privacy:</strong> we won’t share your details or use your email other than to provide account updates.</small></p>

</form>
