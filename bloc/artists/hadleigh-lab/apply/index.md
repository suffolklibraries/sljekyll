---
title: "Summer BLOC LAB application form"
layout: blank
---

{% include hnav-small.html menu="bloc" %}

<article>

  <header class="ph2 ph3-ns bg-navy near-white bb b--light-gray pv3 pv4-l">

      <div class="custom-max-width">

        <h1 class="ma0 f5 f4-ns tracked ttl small-caps normal washed-blue lh-title"><span class="pb1 bb-ns bw3-ns b--washed-blue-ns">Summer BLOC LAB</span></h1>

        <div class="measure">

          <p class="mt3 mt4-ns">A week long mixed media artist residency.</p>

          <ul class="list ma0 pa0 f5">

            <li>Mon 12 Aug – Fri 12 Aug 2019</li>
            <li>Hadleigh Library</li>
            <li>£500 fee, lunch provided by Suffolk Libraries</li>

          </ul>

          <p><a class="b yellow no-underline underline-hover" href="/bloc/artists/hadleigh-lab/apply/">Apply to take part &rarr;</a></p>

        </div>

      </div>

    </header>

    <div class="ph2 ph3-ns bg-white dark-gray pv3 pv4-l">

      <div class="custom-max-width">

        <div class="measure-wide">

          <h2 class="f4 f2-ns custon-lh-title">Application form</h2>

          <form class="pure-form pure-form-stacked" netlify name="hadleigh-lab-application" action="/bloc/artists/hadleigh-lab/confirmation/" netlify-honeypot="bot-field">

            <label for="available" class="db f5">Are you available between 12-16 Aug 2019? <span class="red">*</span></label>
            <select required name="available" id="available">
              <option value="yes">Yes</option>
              <option value="no">No</option>
            </select>

            <label for="name" class="db f5 pt3">Your full name <span class="red">*</span></label>
            <input required class="border-box w-100" type="text" name="name" id="name">

            <label for="email" class="db f5 pt3">Your email <span class="red">*</span></label>
            <input required class="border-box w-100" type="email" name="email" id="name">

            <label for="tel" class="db f5 pt3">Your contact number <span class="red">*</span></label>
            <input required class="border-box w-100" type="tel" required name="tel" id="tel">

            <label for="how" class="db f5 pt3">Tell us how you plan to explore your practice over the BLOC LAB week (max 2000 characters) <span class="red">*</span></label>
            <textarea class="db border-box w-100 vh-50" required name="how" id="how" maxlength="2000"></textarea>

            <label for="doc" class="db f5 pt3">Upload a CV or portfolio (Word or PDF formats accepted) <span class="red">*</span></label>
            <input required class="pointer border-box w-100" type="file" id="doc" name="doc" accept=".pdf,.doc,.docx,application/msword,application/vnd.openxmlformats-officedocument.wordprocessingml.document">

            <label for="website" class="db f5 pt3">Website (if you have one)</label>
            <input class="border-box w-100" type="url" name="website" id="website">

            <label for="social-media" class="db f5 pt3">Social media profile (if you have one)</label>
            <input class="border-box w-100" type="url" name="social-media" id="social-media">

            <label for="accommodation" class="db f5 pt3">Would you require accommodation for the 12-16 August? <span class="red">*</span></label>
            <select required name="accommodation" id="accommodation">
              <option value="yes">Yes</option>
              <option selected value="no">No</option>
            </select>

            <label for="postcode" class="db f5 pt3">The first part of your postcode, e.g. IP1, NR33 etc. <span class="red">*</span></label>
            <input required class="border-box w-100" type="text" name="postcode" id="postcode">

            <label for="pronoun" class="db f5 pt3">How do you wish to be referred to? <span class="red">*</span></label>
            <select required name="pronoun" id="pronoun">
              <option value="they">They/them</option>
              <option value="she">She/her</option>
              <option value="he">He/him</option>
            </select>

          </form>

        </div>

      </div>

    </div>

  </article>
