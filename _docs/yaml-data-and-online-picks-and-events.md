# Guide to producing Markdown files for events, picks and news

## Introduction

The website uses [Markdown](https://daringfireball.net/projects/markdown/syntax) files to generate pages for events, picks and recordings (e.g. https://www.suffolklibraries.co.uk/events-activities/online-and-streamed-events/2020-04-02-sudbury-old-macdonald), and listing pages (e.g. https://www.suffolklibraries.co.uk/elibrary/picks/). Markdown is plain text and human readable.

## Examples Suffolk Libraries Markdown files

- [A one-off online streamed event](https://raw.githubusercontent.com/suffolklibraries/sljekyll/master/_online-events/lowestoft-2020-04-02-llama-film-screening.md)
- [A recurring streamed event](https://raw.githubusercontent.com/suffolklibraries/sljekyll/master/_online-events/kesgrave-wordplay-livestream.md)
- [A YouTube recording](https://raw.githubusercontent.com/suffolklibraries/sljekyll/master/_online-events/2020-03-29-newmarket-wordplay-video.md)


Markdown files consist of two parts:

### 1. YAML data

YAML is data _about_ whatever it is we’re publishing. So it could be publication date, location of an event, its start time etc.

YAML has simple syntax rules:

- It starts with three dashes on a separate line `---`
- It ends with three dashes on a separate line `---`

The data itself takes the form of key/value pairs separated by a colon, e.g.

- `title: "The man whose head expanded: A history of The Fall"`
- `author: Leon Paternoster`
- `start-time: 1530`
- `start-date: 2020-04-20`
- `days: Mon-Thu`

Note the quotes in the first example. They’re used when something in the data might confuse the syntax. In this case the colon in `The man whose head expanded: A history of The Fall` would confuse the colon after `title`.

Also note the date and time formats we use.

If a key has more than one value, use this syntax:

`categories: ["children", "film-club", "screening"]`

### 2. The content

This is the the actual content itself. Note that some events and picks don’t require content – they’re just a list of data items.

Examples of content include a news story and a long description of an event. Generally, content will consist of several paragraphs, and may have headings and similar – it’s prose.

## YAML data for online events

### All events and recordings

Whatever type of online event, group or recording you’re creating, add these bits of YAML data:

- `title` e.g. `title: Tot Rock live stream with Felixstowe Library`
- `format`: This can be one of three values:
	- `recording` for videos, podcasts, sound recordings etc.
	- `live` for live streams
	- `discussion` for book groups, competitions and quizzes
- `location-display-name` (optional, but useful): Whatever you’d like to display for where the event is streamed or recorded, e.g. `Newmarket Library`
- `category` (optional, but useful): This depends on the format you’ve chosen:
	- `children`: Anything for children, can be used with all formats
	- `quiz`: Competitions and quizzes, can be used with `discussion` and `live` formats
	- `group`: For book and film discussion groups, can be used with `discussion` and `live` formats
	- 'health`: Health and wellbeing events, can be used all formats
- `link`: A link to the online event or recording, e.g. `https://www.facebook.com/groups/LowLibKanopyFilmClub/`

### Recurrent events data

Note that recurrent events can have either a `live` or `discussion` format. Recurrent events should have these data:

- `day` e.g. `Mondays`, `Tuesdays and Thursdays` `Every third Friday of the month`
- `times` e.g. `1000`, `1430-1520`, `Tue 1400-1430, Thu 1200-1230`
- `description`: A short summary of the event, maybe providing supplementary information

### One off events data

Note that one off events can also have either a `live` or `discussion` format. They need these data:

- `start-date`: Use YYYY-MM-DD format, e.g. `2020-04-01` for 1 Apr 2020
- `end-date` (optional): Useful for events spanning more than one day
- `start-time` (optional): Use 24h clock e.g. 1430 for 2.30pm
- `end-time` (optional): Use 24h clock e.g. 1530 for 3.30pm

### Recordings

Finally, recordings need these data:

- `service` (lowercase): The service hosting the recording. One of:
	- `youtube`
	- `facebook`
	- `soundcloud`

## YAML data for eLibrary picks

eLibrary picks are short entries that link to individual titles or themed collections. These can exist on external sites (e.g. https://suffolklibraries.overdrive.com/collection/1054860/) or a list on our own site (e.g. https://www.suffolklibraries.co.uk/new-suggestions/elibrary-picks/new-eaudiobooks-16/)

They consist mainly of YAML data. The content might be a short overview of the title or list. Here’s an example on the website:

https://www.suffolklibraries.co.uk/elibrary/picks/2020-03-26-crime

Here’s the data you’ll need to supply:

- `title`
- `web-link`: The link to the actual list or title
- `image`: a URL to an image. Note the image should be 510x680px and this URL will take the format `/images/elibrary/filename.jpg/` Supply the image in the `images` folder in the `Web posts for uploads` Dropbox folder.
- `alt`: Screenreader alt text for the image
- `service`: The service(s) where you can find the eLibrary resource. Type as you’d like it displayed, e.g. `BorrowBox` not `borrowbox`. If there’s more than one use the `service: ["OverDrive", "BorrowBox"]` format
- `category`: Choose one of:
	- `eAudio`
	- `eBook`
	- `film`
	- `music`
	- `newspaper`
	- `magazine`
