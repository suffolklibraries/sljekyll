---
title: "Creative Tech application form"
layout: blank
---

{% include hnav-small.html menu="bloc" %}

<article>

  <header class="ph2 ph3-ns bg-navy near-white bb b--light-gray pv3 pv4-l">

      <div class="custom-max-width">

        <h1 class="ma0 f5 f4-ns tracked ttl small-caps normal washed-blue lh-title"><span class="pb1 bb-ns bw3-ns b--washed-blue-ns">Creative Tech: 3 day Intensive application form</span></h1>

        <div class="measure">

          <p class="mt3 mt4-ns">A 3 day intensive for young artists wanting to learn how to use new creative technology in their practice.</p>

          <ul class="list ma0 pa0 f5">

            <li>Wed 28 Aug – Fri 30 Aug 2019</li>
            <li>Ipswich County Library</li>

          </ul>

          <p><a class="b yellow no-underline underline-hover" href="/bloc/artists/creative-tech/">Application details &rarr;</a></p>

        </div>

      </div>

    </header>

    <div class="ph2 ph3-ns bg-white dark-gray pv3 pv4-l">

      <div class="custom-max-width">

        <div class="measure-wide">

          <p><a class="blue underline" href="/bloc/artists/creative-tech/">Role notes &rarr;</a></p>

          <form class="pure-form pure-form-stacked pb4" netlify name="creative-tech-application" action="/bloc/artists/creative-tech/apply/confirmation/" netlify-honeypot="bot-field">

            <p class="custom-lh-title mt0 mb4"><small>Fields marked <span class="red">*</span> are compulsory. <a class="blue underline" href="/about/jobs/privacy-notice-for-job-applicants/">Privacy notice</a>.</small></p>

            <label for="available" class="db f5">Are you available between 28-30 Aug 2019? <span class="red">*</span></label>
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

            <label for="how" class="db f5 pt3">Tell us how you would benefit from taking part in Creative Tech: 3 Day Intensive (max 2000 characters) <span class="red">*</span></label>
            <textarea class="db border-box w-100 vh-50" required name="how" id="how" maxlength="2000"></textarea>

            <label for="doc" class="db f5 pt3">Upload a CV or portfolio (Word or PDF formats accepted) <span class="red">*</span></label>
            <input required class="pointer border-box w-100" type="file" id="doc" name="doc" accept=".pdf,.doc,.docx,application/msword,application/vnd.openxmlformats-officedocument.wordprocessingml.document">

            <label for="accessibility-requirements" class="db f5 pt3">Are there any accessibility requirements we need to be aware of?</label>
            <textarea class="db border-box w-100 vh-25" name="accessibility-requirements" id="accessibility-requirements"></textarea>

            <label for="accessibility-better" class="db f5 pt3">Was there anything we could have done better to make the application more accessible?</label>
            <textarea class="db border-box w-100 vh-25" name="accessibility-better" id="accessibility-better"></textarea>

            <label for="where-heard" class="db f5 pt3">Where did you hear about this opportunity?</label>
            <select name="where-heard" id="where-heard">
              <option value="sl-website">Suffolk Libraries website</option>
              <option value="arts-jobs">Arts Jobs</option>
              <option value="arts-professional">Arts Professional</option>
              <option value="twitter">Twitter</option>
              <option value="instagram">Instagram</option>
              <option value="facebook">Facebook</option>
              <option value="other-referrer">Somewhere else</option>
            </select>

            <label for="get-emails" class="db f5 pt3">Are you happy to receive emails about about the progress of the BLOC Programme or other opportunities at Suffolk Libraries?</label>
            <select name="get-emails" id="get-emails">
              <option value="yes-get-emails">Yes</option>
              <option selected value="no-get-emails">No</option>
            </select>

            <div class="mt3 pa2 bg-light-gray ba b--moon-gray">

              <label for="i-understand" class="flex items-center">I understand I will be one of six young people <span class="red">*</span>
              <input required class="mr1 flex-none" type="checkbox" name="i-understand" id="i-understand" value="i-understand">

              </label>

            </div>

            <p class="dn"><input name="bot-field"></p>

            <div class="pt3">{% include /c/button-submit-blue.html text="Submit your application" %}</div>

          </form>

        </div>

      </div>

    </div>

  </article>
