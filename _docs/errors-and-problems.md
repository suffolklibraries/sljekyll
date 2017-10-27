# Website errors and problems

One of the reasons we moved from WordPress to Jekyll is that static sites are a lot more resilient. There is no database, no server side scripting and no website logins. That means no hacking (or very little chance of hacking), no `500 server` errors and fast load times.

## Pushing something you shouldn't have or something that broke a page

Static sites still serve HTML, javascript and CSS, so you can still "break" the front end. If you need to roll back a change you have a couple of options:

### Roll back using git revert

- Create and checkout to a new working branch (e.g. `git checkout -b working`)
- Use `git log` to get a list of all the commits you've made
- Find the commit you want to get rid of (usually the most recent, but you can choose another if your error lies further back in history) and copy the checksum (the long sequence of numbers and letters). Each log entry looks like this:

> commit f598a2a17e42022f04af22285ab0664319240216
> Author: Leon Paternoster <email.address@provider.com>
> Date:   Fri Oct 27 11:37:34 2017 +0100
> Added a MIT license

- Use `git revert [checksum]` to remove the commit (e.g. `git revert f598a2a17e42022f04af22285ab0664319240216`).
- This creates an additional commit that you can merge and push as per normal.
- Note that the offending commit still exists, it's just been ignored. You can resurrect it by reverting the additional commit you've just made.

### Roll back using Netlify deploys

Another option is to login to `https://www.app.netlify.com` and select a deploy before you made the mistaken push. Make that live and the website will revert to its pre-broken state (see [Netlify's rollback guide](https://www.netlify.com/docs/manual-deploys/#rolling-back-versions)).

This is useful if you need to make an emergency revert quickly and simply.

Note that any future Github pushes will override this as they automatically create a new deploy. You'll therefore need to fix the site locally before pushing any new changes, either by fixing the problem, or by using `git revert` as above.

## Hosting problems

Netlify pushes the built website to Amazon Cloudfront, so actual hosting errors will be extremely rare.

There are some moving parts, though. Netlify builds the site remotely and then pushes it to Cloudfront. Any errors may occur here. Old versions of the site may appear, deploys may fail etc. etc.

Visit the [Status page](https://status.netlify.com) to see if there are any known problems at the moment.

When there is a hosting problem the best approach is to contact Netlify online. Our Netlify plan doesn't include phone support, but we can contact them via chat and email.

To contact Netlify, try:

- The chat icon in the bottom right hand corner that appears when you're logged in
- Using their [gitter.fm channel](https://gitter.im/netlify/community)
- Emailing via the [support form](https://www.netlify.com/support/)
