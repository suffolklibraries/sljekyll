# Data files

Jekyll has a powerful data feature. You can store site data in csv, json or YAML for the site to output through layouts.

We use data files when we don't need individual pages for data items. For example, we wouldn't use them for libraries as libraries need their own page. However, authors don't require their own pages, so we'll use a data file instead (`authors.yml` in this case). Data files are preferable as they're very easy to create and edit. They save us repeating large chunks of code.

All data files are stored in the `_data` folder.

## authors.yml

This file contains a name, job title and brief biog for people who contribute to the site. Simply add the author's key (e.g. `alice-violett`) as YAML to a post (e.g. `author: alice-violett`) to output their name to the header and a short biog to the post footer.

## cats-recurrents.csv

This file contains a list of all the recurrent event categories and titles for use in the `library.html` layout page. It saves us having to repeat code for each recurrent category.

## cats-suggestions.csv

This file contains a list of all the recommendations and reviews categories for use in the Recommendations and reviews home page. It also contains a human friendly title for output. It saves us having to repeat code for each recommendation category.
