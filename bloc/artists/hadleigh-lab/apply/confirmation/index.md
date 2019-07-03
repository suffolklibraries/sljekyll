---
title: "Summer BLOC LAB application form confirmation"
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

        </div>

      </div>

    </header>

    <div class="ph2 ph3-ns bg-white dark-gray pv3 pv4-l">

      <div class="custom-max-width">

        <section class="measure-wide">

          <h2 class="f4 f2-ns custon-lh-title">Thanks for your application</h2>

          <p>We'll get back as soon as possible. If you've got any questions, email arts@suffolklibraries.co.uk.</p>

        </section>

        <section class="measure-wide">

          <h2 class="f4 f2-ns custon-lh-title">Diversity information</h2>

          <div class="pa2 pa3-ns mb3 bg-light-gray ba b--moon-gray br2 f5">

            <p>This is optional and information you provide will not influence the outcome of the application process.</p>

            <p>To fulfil the aims of the organisation and to make sure all opportunities created by Suffolk Libraries are available to everyone, we need to establish a baseline in data monitoring in order to improve. We need your help to do this.</p>

            <p>The information you provide will stay confidential. It will only be used for monitoring purposes and will not be disclosed to any third party except where we are required to provide anonymous, statistical information, to, for example, funding bodies and organisations.</p>

            <p>Thank you for taking the time to fill out this form.</p>

          </div>

          <form class="pure-form pure-form-stacked pb4" netlify name="hadleigh-lab-application-diversity" action="/bloc/artists/hadleigh-lab/apply/confirmation/diversity-confirmation/" netlify-honeypot="bot-field">

            <label for="diversity-survey-age" class="db f5 pt3">How old are you?</label>
            <select name="diversity-survey-age" id="diversity-survey-age">
              <option value="diversity-survey-age-0-19">0-19</option>
              <option value="diversity-survey-age-20-34">20-34</option>
              <option value="diversity-survey-age-35-49">35-49</option>
              <option value="diversity-survey-age-50-64">50-64</option>
              <option value="diversity-survey-age-not-say">Prefer not to say</option>
            </select>

            <label for="diversity-survey-gender" class="db f5 pt3">Your gender</label>
            <select name="diversity-survey-gender" id="diversity-survey-gender">
              <option value="diversity-survey-female">Female</option>
              <option value="diversity-survey-male">Male</option>
              <option value="diversity-survey-non-binary">Non-binary</option>
              <option value="diversity-survey-prefer-not-to-say">Prefer not to say</option>
            </select>

            <label for="diversity-ethnicity" class="db f5 pt3">How would you describe your ethnicity?</label>
            <input class="border-box w-100" type="text" name="diversity-ethnicity" id="diversity-ethnicity">

            <label for="diversity-survey-disability" class="db f5 pt3">Do you have a disability?</label>
            <select name="diversity-survey-disability" id="diversity-survey-disability">
              <option value="diversity-survey-disability-no">No</option>
              <option value="diversity-survey-disability-yes">Yes</option>
              <option value="diversity-survey-disability-not-say">Prefer not to say</option>
            </select>

            <label for="diversity-awareness" class="db f5 pt3">Did you feel the mission of diversity was apparent during the application process?</label>
            <select name="diversity-awareness" id="diversity-awareness">
              <option value="yes-diversity-awareness">Yes</option>
              <option value="no-diversity-awareness">No</option>
              <option value="other-diversity-awareness">Other (specify below)</option>
            </select>

            <label for="other-diversity-feeling" class="db f5">If you specified <em>other</em> please tell us more</label>
            <textarea class="db border-box w-100 vh-25" name="other-diversity-feeling" id="other-diversity-feeling"></textarea>

            <p class="dn"><input name="bot-field"></p>

            <div class="pt3">{% include /c/button-submit-blue.html text="Submit" %}</div>

          </form>

        </section>
        
    </div>

  </div>

</article>
