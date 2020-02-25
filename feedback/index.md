---
layout: full-width
title: Feedback
awesomplete: true
---

Send us feedback about your library or this website. We value positive feedback and suggestions about how we can improve.

You can remain anonymous, but if you want a reply you'll need to leave your contact details.

Fields marked with a <span class="red">*</span> are required.

<form netlify name="feedback" action="/feedback/confirmation" netlify-honeypot="bot-field">

    <label for="name" class="f6 mt3 db">Your name</label>
    <input type="text" name="name" id="name" class="border-box w-100 w-50-ns pa1 ba b--moon-gray">

    <label for="email" class="f6 mt3 db">Your email</label>
    <input type="email" name="email" id="email" class="border-box w-100 w-50-ns pa1 ba b--moon-gray">

    <label for="phone" class="f6 mt3 db">Contact number</label>
    <input type="text" name="phone" id="phone" class="border-box w-100 w-50-ns pa1 ba b--moon-gray">

    <label for="library" class="f6 mt3 db">Library (if applicable)</label>
    <input
      for="library"
      class="border-box w-100 w-50-ns awesomplete pa1 ba b--moon-gray"
      type="text"
      name="library"
      id="library"
      data-list="Aldeburgh Library, Beccles Library, Brandon Library, Broomhill Library Ipswich, Bungay Library, Bury St Edmunds Library, Capel St Mary Library, Chantry Library Ipswich, Clare Library, Debenham Library, Elmswell Library, Eye Library, Felixstowe Library, Framlingham Library, Gainsborough Community Library Ipswich, Glemsford Library, Great Cornard Library, Hadleigh Library, Halesworth Library, Haverhill Library, Ipswich County Library, Ixworth Library, Kedington Library, Kesgrave Library, Kessingland Library, Lakenheath Library, Lavenham Library, Leiston Library, Long Melford Library, Lowestoft Library, Mildenhall Library, Needham Market Library, Newmarket Library, Oulton Broad Library, Rosehill Library Ipswich, Saxmundham Library, Southwold Library, Stoke Library Ipswich, Stowmarket Library, Stradbroke Library, Sudbury Library, Thurston Library, Wickham Market Library, Woodbridge Library"
    >

    <label for="message" class="f6 mt3 db">Your feedback <span class="red">*</span></label>
    <textarea name="message" id="message" required class="border-box w-100 mb2 vh-50 ph1 ba b--light-gray"></textarea>

    <p class="dn"><input name="bot-field"></p>

    <button type="submit" class="db pure-button pure-button-primary">Send your feedback</button>

</form>
