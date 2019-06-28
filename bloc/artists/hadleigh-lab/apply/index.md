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

          <p><a class="b yellow no-underline underline-hover" href="/bloc/artists/hadleigh-lab/">Find out more &rarr;</a></p>

        </div>

      </div>

    </header>

    <div class="ph2 ph3-ns bg-white dark-gray pv3 pv4-l">

      <div class="custom-max-width">

        <div class="measure-wide">

          <h2 class="f4 f2-ns custon-lh-title">Summer BLOC LAB application form</h2>

          <p><a class="blue underlined" href="/bloc/artists/hadleigh-lab/">Role notes &rarr;</a></p>

          <form class="pure-form pure-form-stacked pb4" netlify name="hadleigh-lab-application" action="/bloc/artists/hadleigh-lab/apply/confirmation/" netlify-honeypot="bot-field">

            <p class="custom-lh-title mt0 mb4"><small>Fields marked <span class="red">*</span> are compulsory. <a class="blue underline" href="/about/jobs/privacy-notice-for-job-applicants/">Privacy notice</a>.</small></p>

            <label for="available" class="db f5">Are you available between 12-16 Aug 2019? <span class="red">*</span></label>
            <select required name="available" id="available">
              <option value="yes">Yes</option>
              <option value="no">No</option>
            </select>

            <label for="name" class="db f5 pt3">Your full name <span class="red">*</span></label>
            <input required class="border-box w-100" type="text" name="name" id="name">

            <label for="email" class="db f5 pt3">Your email <span class="red">*</span></label>
            <input required class="border-box w-100" type="email" name="email" id="email">

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
            <p class="ma0 custom-lh-title gray"><small>This is so we can better understand which audiences are connecting with our artist offers.</small></p>

            <label for="pronoun" class="db f5 pt3">How do you wish to be referred to? <span class="red">*</span></label>
            <select required name="pronoun" id="pronoun">
              <option value="they">They/them</option>
              <option value="she">She/her</option>
              <option value="he">He/him</option>
            </select>

            <div class="mb3"></div>

            <fieldset>

              <legend class="mb0">Diversity and accessibility</legend>

              <p class="ma0 custom-lh-title"><small>Suffolk Libraries is committed to ensuring the programme is open and inclusive to all.</small></p>

              <label for="diversity-survey" class="db f5 pt3">Would you be happy to fill in a survey looking at the diversity of our applicants?</label>
              <select name="diversity-survey" id="diversity-survey">
                <option value="yes">Yes</option>
                <option value="no">No</option>
              </select>
              <p class="ma0 custom-lh-title gray"><small>The information provided will not influence the outcome of the application process.</small></p>

              <label for="diversity-awareness" class="db f5 pt3">Did you feel the mission of diversity was apparent during the application process?</label>
              <select name="diversity-awareness" id="diversity-awareness">
                <option value="yes">Yes</option>
                <option value="no">No</option>
                <option value="other">Other (specify below)</option>
              </select>
              <label for="diversity-awareness-other" class="db f5">If you specified <em>other</em> please tell us more</label>
              <textarea class="db border-box w-100 vh-25" name="diversity-awareness-other" id="diversity-awareness-other"></textarea>

              <label for="accessibility-requirements" class="db f5 pt3">Are there any accessibility requirements we need to be aware of?</label>
              <textarea class="db border-box w-100 vh-25" name="accessibility-requirements" id="accessibility-requirements"></textarea>

              <label for="accessibility-better" class="db f5 pt3">Was there anything we could have done better to make the application more accessible?</label>
              <textarea class="db border-box w-100 vh-25" name="accessibility-better" id="accessibility-better"></textarea>

            </fieldset>

            <label for="source" class="db f5 pt3">Where did you here about this opportunity?</label>
            <select name="source" id="source">
              <option value="yes">Suffolk Libraries website</option>
              <option value="no">Arts Jobs</option>
              <option value="no">Arts Professional</option>
              <option value="no">Twitter</option>
              <option value="no">Instagram</option>
              <option value="no">Facebook</option>
              <option value="no">Other</option>
            </select>
            <label for="source-other" class="db f5">If you specified <em>other</em> please tell us more</label>
            <textarea class="db border-box w-100 vh-25" name="source-other" id="source-other"></textarea>

            <label for="get-emails" class="db f5 pt3">Are you happy to receive emails and be kept informed about about the progress of the BLOC Programme or other opportunities at Suffolk Libraries? <span class="red">*</span></label>
            <select required name="get-emails" id="get-emails">
              <option value="yes">Yes</option>
              <option value="no">No</option>
            </select>

            <div class="flex mt3 pa2 bg-light-gray ba b--moon-gray">

              <label for="i-understand" class="pr1 f5">I understand I will be one of five artists <span class="red">*</span></label>
              <input required type="checkbox" name="i-understand" id="i-understand" value="i-understand">

            </div>

            <p class="dn"><input name="bot-field"></p>

            <div class="pt3">{% include /c/button-submit-blue.html text="Submit your application" %}</div>

          </form>

        </div>

      </div>

    </div>

  </article>
