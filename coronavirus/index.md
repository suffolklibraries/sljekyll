---
layout: default
title: Suffolk Libraries and coronavirus
breadcrumb: home
callout-text: "All events and activities have been postponed. The Home
  Library Service has been suspended until further notice."
featured: true
featured-image: /images/coronavirus/coronavirus.jpg
featured-alt: 'NHS advice poster: Wash your hands more often for 20 seconds'
featured-excerpt: Up to date information on closures and cancellations.
featured-link-href-text: Find out more &rarr;
---

<h1 class="f3 f2-ns custom-lh-title mb4">{{ page.title }}</h1>

<div class="custom-bg-corporate white pa3 mb4" markdown="1">

<p class="ma0 f4">{{ page.callout-text }}</p>

</div>

## Closures

The following libraries are closed due to staff shortages:

<ul>

{% assign closed-libraries = site.libraries | where: "branch-coronavirus", "true" | sort: "branch-unique-id" %}

{% for library in closed-libraries %}

<li>{{ library.branch-name }}</li>

{% endfor %}

</ul>

At this moment the other libraries are open, but there is a possibility some or all will close.

If you would like to borrow books please do this as soon as possible.

## Loans, renewals and charges

All overdue charges incurred from 17 March onwards have been suspended.

To renew books due back before 17 March, [login to your account](https://suffolk.spydus.co.uk/cgi-bin/spydus.exe/MSGTRN/OPAC/LOGINB).

## Events & activities

All library events and activities have been postponed.

## eLibrary

Download and stream free eBooks, eAudio, magazines, newspapers, films, documentaries and music:

[eLibrary instructions &rarr;](/elibrary)


## Home and mobile library services

- [Mobile library updates](/mobiles-home/)
- The **Home Library Service** has been suspended until further notice

## Reservations and renewals if you’re self-isolating

You can renew all loans by phone or online:

- [Suffolk Libraries website](https://www.suffolklibraries.co.uk)
- [01473 351249](tel:01473351249)
- help@suffolklibraries.co.uk
- [Contact your local library](/libraries/) to ask about reservation collection.

## Information and advice

Reliable and up to date information about the coronavirus situation is available from:

- [General information from the NHS website](https://www.nhs.uk/conditions/coronavirus-covid-19/)
- What to do if you feel you might have coronavirus: [NHS 111 immediate-response COVID-19 advice service](https://111.nhs.uk/covid-19)
- [The government’s advisory service](https://www.gov.uk/guidance/coronavirus-covid-19-information-for-the-public)
- [Suffolk County Council’s coronavirus response](https://www.suffolk.gov.uk/council-and-democracy/council-directorates-services-and-senior-officers/directorates/public-health/suffolks-coronavirus-covid-19-response/)
