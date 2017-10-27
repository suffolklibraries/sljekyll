# Locations and events

## Locations

Libraries are a Jekyll collection, defined in the `_config.yml` file. They are stored as markdown files in the `_libraries` folder. They consist of a list of YAML pairs.

### Unique ids

All locations include a `branch-unique-id`. The website looks for this unique id in event YAML to place events in the correct location, so make sure you add them to events properly.

These take the format `place-library`, e.g. `aldeburgh-library`, `leiston-library`, `wickham-market-library`.

Some libraries have extended names (e.g. they include the word 'Saint' or 'County'). These have the following unique ids:

- `capel-st-mary-library`
- `bury-st-edmunds-library`
- `gainsborough-community-library`
- `ipswich-county-library`

### Template

The website uses the `library.html` layout file to create library pages (e.g. https://www.suffolklibraries.co.uk/libraries/bury-st-edmunds-library/). The library markdown files are fed through `library.html` to create the site's final HTML pages (e.g. `/libraries/aldeburgh-library/`).

### Library YAML

The `library.html` layout file refers to the following YAML:

- `branch-unique-id`: unique id used as a key in events (e.g. `ipswich-county-library`)
- `branch-name`: the library name to display on pages (e.g. `Ipswich County Library`)
- `branch-image`: url to library image (e.g. `/images/branches/ipswich-county-library.jpg`)
- `branch-monday-hours`: the libraries Monday opening hours (e.g. `0900 – 1800`). Omit if the library isn't open on a Monday
- `branch-tuesday-hours`:	0900 – 1900
- `branch-wednesday-hours`: 0900 – 1800
- `branch-thursday-hours`: 0900 – 1800
- `branch-friday-hours`: 0900 – 1900
- `branch-saturday-hours`: 0830 – 1700
- `branch-sunday-hours`: 1000 – 1600
- `branch-manager`
- `branch-address`: the library's address until the postcode (e.g `Northgate Street, Ipswich`)
- `branch-post-code`
- `branch-tel`: include area code (e.g. `01473 263810`)
- `branch-friends`: name of the library friend group `Friends of Ipswich County Library`
- `branch-friends-url`: link to the friends' group web page or site (e.g. `/about/member-organisations/friends-of-stowmarket-library`)
- `branch-newsletter`: link to any newsletter (e.g. `/assets/pdf/friends-of-ipswich-county-library-membership-form.pdf`)
- `branch-social-media`: boolean (just tests for its presence)
- `branch-twitter`: the Twitter account handle (e.g. `ipswich_library`)
- `branch-facebook`: the Facebook account handle (e.g. `ipswichcountylibrary`)
- `branch-instagram`: the Instagram account handle (e.g. `ipswich_county_library`)
- `branch-wifi`: boolean (just tests for its presence)
- `branch-for-sale`: any for sale items in a string
- `branch-accessibility`: link to the library's DisableGo page (e.g. `http://www.disabledgo.com/access-guide/suffolk-county-council/ipswich-county-library-2`)
- `branch-special-collections`: list of special collections in the library (e.g. `African Caribbean resources, Indic language resources, Music & drama library`)
- `branch-room-hire`: link to the library's room hire page (e.g. `/libraries/room-hire/ipswich-county-library`)
- `branch-display-space`: text describing display space (e.g. `"
<strong>Double sided display case</strong>
<p>Please book two weeks in advance. Displays can be put in the case after 2pm on Mondays and must be removed by 12 noon the following Monday.</p>
<ul>
  <li>Profit organisation hire: £80.30 per week</li>
  <li>Non-profit organisation hire: £40.15 per week</li>
</ul>"`)
- `breadcrumb`: boolean (just tests for its presence), always present

## Events

The website uses two types of events.

### Recurrent events

These occur on a regular basis and are only created once. They are a Jekyll collection and live in the `_recurrents` collection folder.

You can find recurrent events in the following sections of the website:

- Library pages
- Regular children's events
- Regular older people's events
- Free beginner computer courses
- Reading groups
- Health events

#### Recurrent event categories

The site uses recurrent event categories (`recurrent-category`) to produce categorised and ordered event lists. Recurrent events should always have one of the following categories:

- `children`
- `older`
- `reading-groups`
- `writing-groups`
- `computer-courses`
- `language-courses`
- `arts-crafts-games`
- `health`
- `surgeries-advice`
- `cafes-stalls`
- `film-music-events`
- `business`
- `history`

All the information about the event is contained in its YAML:

- `recurrent-title: "Art group"`
- `recurrent-description: "Bring your own materials, voluntary &pound;2 charge"`
- `recurrent-day: Wednesday`
- `recurrent-times: 1515-1715`
- `recurrent-location: aldeburgh-library`
- `recurrent-location-display-name: Aldeburgh Library`
- `recurrent-location-display-url: /branches/aldeburgh-library/``
- `recurrent-category: arts-crafts-games`
- `recurrent-expiry: 2017-12-01`

Note that the website won't display a recurrent event once its `recurrent-expiry` date has passed. It still exists, though, so it's good practice to clear the `_recurrents` folder periodically.

#### Creating a new recurrent event

1. Create a new Markdown in the file in the `_recurrents` folder
2. Complete the appropriate YAML
3. Save the file using a `library-location-short-description` format (e.g. `aldeburgh-art-group.md`). This makes it easy to find specific recurrent events.

### Special events

These are one-off, special events.  They live in the `_events` collection folder.

You can find one-off events all over the website:

- Library pages
- Upcoming events
- _Presents_
- _Bookfest_
- Lowestoft Library Literary festival

One-off events also generate their own page that you can link to (e.g. https://www.suffolklibraries.co.uk/events/haverhill-2016-10-26-suffolk-libraries-bookfest-mark-mason/). The event description will be displayed on this page.

#### Event YAML

- `id: october-26-event`
- `name: 'James Runcie on writing for tv, with Paul Heiney'`
- `location: southwold-library`
- `location-text: Southwold Library`
- `event-start-date: 2016-10-26`
- `event-start-time: 1500`
- `event-end-time: 1700`
- `event-alt-location: St Edmund's Hall, Southwold`
- `event-alt-location-link: https://goo.gl/maps/D4yPngaWEo82`
- `event-ticket-price: 6`
- `event-doors-open: 1430`
- `event-ticket-url: https://www.eventbrite.co.uk/e/james-runcie-talks-about-writing-for-tv-tickets-26051152699`
- `event-category: bookfest`
- `hnav: bookfest`
- `breadcrumb: y`

#### Event categories

Event categories (`event-category`) are used to place events within a larger group of events:

- bookfest
- presents
- ltfest

#### Adding new special events

1. Create a new Markdown in the file in the `_events` folder
2. Complete the appropriate YAML and add a description
3. Save the file using a `library-location-short-description-YYYY-MM-DD-name` format (e.g. `lowestoft-2016-10-01-anthony-horowitz.md`)
