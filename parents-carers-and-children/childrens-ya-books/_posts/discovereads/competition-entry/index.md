---
layout: new-blank
title: Discovereads feedback form
pad-content: true
breadcrumb: home
measure: true
---

# Discovereads feedback form

Let us know what you thought of our <a class="blue" hover="blue" href="/discovereads/">Discovereads</a> titles for the chance to win all six books in paperback.

You can submit feedback separately for each of the titles you've read - so if you've read the whole list, that's six chances to win!

This competition closes on Tuesday 30 June and the winner will be notified soon after.

<form class="pb4" netlify name="discovereads" action="/discovereads/competition-entry/confirmation/" netlify-honeypot="bot-field">

  <p class="custom-lh-title mt0 mb4"><small>All fields marked <span class="red">*</span> are compulsory. We may use your comments to stimulate online discussion about the Discovereads books or for marketing purposes. We won't share your name or any other details.</small></p>

  <label for="name" class="db f5 pt3">Your name <span class="red">*</span></label>
  <input required class="border-box w-100 ba b--moon-gray pa1" type="text" name="name" id="name">

  <label for="email" class="db f5 pt3">Your email <span class="red">*</span></label>
  <input required class="border-box w-100 ba b--moon-gray pa1" type="email" name="email" id="email">

  <label class="db f5 pt3">Which book did you read?<span class="red">*</span></label>
  <select name="title">
    <option value="iam">I Am, I Am, I Am - Maggie O'Farrell</option>
    <option value="graveyard">The Graveyard Book - Neil Gaiman & Chris Riddell</option>
    <option value="greatlevel">The Great Level - Stella Tillyard</option>
    <option value="persepolis">Persepolis - Marjane Satrapi</option>
    <option value="shepherdshut">The Shepherd's Hut - Tim Winton</option>
    <option value="sistersbrothers">The Sisters Brothers - Patrick DeWitt</option>
  </select>

  <label class="db f5 pt3">What did you think of this title? <span class="red">*</span></label>
  <textarea name="message" required class="border-box w-100 ba b--moon-gray pa1 mb2"></textarea>

  <label for="get-emails" class="db pt3 f5 mid-gray">Would you like to receive our monthly newsletter?</label>
  <select name="get-emails" id="get-emails">
    <option value="yes-get-emails">Yes, sign me up</option>
    <option selected value="no-get-emails">No, don’t send me the newsletter</option>
  </select>
  <p class="f5 mt0 custom-lh-title">Our newsletter contains reading ideas and events for all ages. We won’t use your email address for anything else, or share it with any other organisations.</p>

  <p class="dn"><input name="bot-field"></p>

  <div class="pt3">{% include /c/button-submit-blue.html text="Submit" %}</div>

  <p class="mt0 custom-lh-title"><small>We won’t share your details with anyone else. We will only contact you if you win the competition.</small></p>

</form>
