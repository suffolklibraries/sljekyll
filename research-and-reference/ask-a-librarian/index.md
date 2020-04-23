---
layout: full-width
title: Ask a librarian
no-index: true
breadcrumb: true
---

<div class="measure-wide" markdown="1">

Looking for trusted and reliable information on the internet? Our team of trained, professional librarians can point you in the right direction.

</div>

<form netlify name="ask-a-librarian" action="/research-and-reference/ask-a-librarian/confirmation/" netlify-honeypot="bot-field">

    <div class="pa2 pa3-ns bg-light-gray ba b--moon-gray">

      <p class="f6 ma0">Fileds marked <span class="red">*</span> compulsory</p>

      <label for="name" class="f6 mt2 db">Name <span class="red">*</span></label>
      <input type="text" name="name" id="name" class="border-box w-100 w-50-ns pa1 ba b--moon-gray">

      <label for="email" class="f6 mt2 db">Your email <span class="red">*</span></label>
      <input type="email" required name="email" id="email" class="border-box w-100 w-50-ns pa1 ba b--moon-gray">

      <label for="question" class="f6 mt2 db">Your query <span class="red">*</span></label>
      <textarea class="db border-box w-100 vh-25" name="question" id="question"></textarea>

      <p class="dn"><input name="bot-field"></p>

      <button type="submit" class="db bg-blue hover-bg-dark-blue white pa2 ba b--light-gray pointer mt3 br1">Send your question!</button>

    </div>

    <p class="custom-lh-title"><small><strong>Privacy:</strong> we won’t share your details or use your email other than to answer your query.</small></p>

</form>
