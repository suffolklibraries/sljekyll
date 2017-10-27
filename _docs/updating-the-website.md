# Updating the Suffolk Libraries website

This guide will show you how to develop and share work locally on a dev branch, push it to a publically available staging site and finally publish it to the Suffolk Libraries live site.

## Overview

We use three areas to control development and testing of our website:

- **Development (known as ‘dev’)**: a shared on Github, synchronised area used by website authors and developers on their own PCs
- **Staging**: a publically available website accessible with a password to show proposed development and changes to customers `http://announcer-balls-76336.netlify.com/`
- **Production**: the live Suffolk Libraries website `https://www.suffolklibraries.co.uk`

Each of these areas is linked to a branch of a Github repository called `sljekyll`:

- Dev area &rarr; `dev` branch
- Staging area &rarr; `staging` branch
- Production area &rarr; `master` branch

By pushing changes to the `staging` and `master` branches we automatically update our staging and production websites:

- `Staging` branch changes &rarr; `http://announcer-balls-76336.netlify.com/`
- `Master` branch changes &rarr; `https://www.suffolklibraries.co.uk`

Developers should link their local `dev` branch to Github's remote `dev` branch in order to track changes to the branch.

## Netlify hosting and building the site

We use a company called [Netlify](https://www.netlify.com) to take care of our hosting. Netlify automatically optimises our sites by:

- deploying them to a Content Delivery Network (CDN)
- minimising javascript, CSS and HTML
- compressing and lazyloading images
- using http2

Netlify also takes care of linking our `sljekyll` repo branches to our websites. When we push changes to `staging` or `master`, Netlify copies them from our Github repo to its servers and builds the site remotely in the same way as we build the site locally, i.e. by running Jekyll (`jekyll buid` -- note, you can specify a build command).

Therefore we don't see changes until Netlify has completed building the website on its servers and deploying them to the CDN. This can take up to 3 minutes.

## Workflow

We need to use the following command line tools (and their dependencies) to make changes to the website:

- Jekyll (a Ruby static site generator)
- Git

There are several ways to make changes locally before pushing them to our staging and production sites. The method we use is:

### 1. Developer makes own changes on a local-only branch

You can serve the site at `127.0.0.0:4000` to see changes as you make them. Use the `bundle exec jekyll s` command.

Only the `dev`, `staging` and `master` branches should be tracked. Developers can fix bugs, add features and content on their own local branches. They can then serve the site locally using Jekyll to see their work in progress.

The Git commands are (assuming all changes haven't been committed yet):

- `git add --all`
- `git commit -m 'commit message'`
- `git checkout dev` (move to the `dev` branch)

### 2. Developer merges local branch changes into the dev branch

Once the developer is happy with the changes they've made they can merge them into the dev branch and push changes to Github. Other developers can view these changes locally and accept or reject them with Git.

In practice, most changes go directly to the next stage without needing approval.

The Git commands are:

- `git merge [local branch name]` (to merge your local changes into `dev`)
- `git push` (to push the changes to the remote `dev` branch)

### 3. Developer merges dev branch into the staging branch

Once developers are happy with dev changes merge them into the staging branch and push them. This will update the staging site `http://announcer-balls-76336.netlify.com/`

Customers can reject or accept these changes. Roll back or proceed to the next stage.

The Git commands are:

- `git checkout staging` (to move to the `staging` branch)
- `git merge dev` (to merge the changes we've made to `dev` into `staging`)
- `git push` (to push changes to the remote `staging` branch)

### 4. Developer merges changes into master branch and pushes them

At this stage all changes have been approved and can be added to the live site. The Git commands are:

- `git merge staging` (to merge `staging` changes into the `master` branch)
- `git push` (to push the changes to the live site)

## Hints and tips

### Always git pull before you start any work on a new local branch

As you can't be sure who's made changes since you last worked on the site, make sure you have the latest version before you make new branches.

### Always git pull before you start merging into remote branches

Again, you can't be sure who's worked on the site since you started working on a local branch. Once you're happy with your local work, git pull to get the latest versions of the site to merge into.

### Add and commit to fix conflicts in the `_site` folder

Re-committing changes after a merge will fix conflicts in the `_site` folder.  These account for 99% of site conflicts after you've merged one branch into another.

You can check the site has merged and committed properly by serving it. Once you've served the site remember to:

- `git add --all`
- `git commit -m '[your commit message]'`

before pushing the changes.

### Commit little and often

Just as you save as you go along&hellip;

### Don't panic!

We can always [roll back](https://github.com/suffolklibraries/sljekyll/blob/master/_docs/errors-and-problems.md) or even blitz a local copy of the site 😎
