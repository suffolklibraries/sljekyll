# Site structure

Our website is built on [Jekyll](https://jekyllrb.com). Jekyll takes a project folder that contains folders, HTML, Markdown, CSS and javascript and spits out a complete website in the `_site` folder.

You'll find the following types of files and folders within the project folder:

- Normally named files and folders (e.g. `news`)
- Folders beginning with an underscore (e.g. `_layouts`)
- Files beginning with an underscore (e.g. `_config.yml`)
- Other system files

Each of these types of files do different things.

## Normally named files and folders

Jekyll will create a website from these files and folders. You'll see that the website reflects project folder structure:

- `/libraries` folder &rarr; https://www.suffolklibraries.co.uk/libraries
- `/sitemap.xml` &rarr; https://www.suffolklibraries.co.uk/sitemap.xml

Note: our hosting will map https://www.suffolklibraries.co.uk/index.html to https://www.suffolklibraries.co.uk/

Furthermore, the website will reflect the sub-folder structure:

- `new-suggestions &rarr; fiction` folder &rarr; https://www.suffolklibraries.co.uk/new-suggestions/fiction/
- `schools-literacy &rarr; schools &rarr; about` folder &rarr; https://www.suffolklibraries.co.uk/schools-literacy/schools/about
- `/new-suggestions/meet-the-author/` folder &rarr; https://www.suffolklibraries.co.uk/new-suggestions/meet-the-author/

Jekyll then creates HTML pages from Markdown or HTML files, or copies any `css` and `js` files to the `_site` folder (or any other file types, for that matter):

- `schools-literacy &rarr; schools &rarr; about &rarr; index.md` &rarr; https://www.suffolklibraries.co.uk/schools-literacy/schools/about/index.html (which our hosting will map from https://www.suffolklibraries.co.uk/schools-literacy/schools/about/)
- `js &rarr; app.js` &rarr; https://www.suffolklibraries.co.uk/js/app.js

### A note on the css folder

Jekyll will happily copy any CSS files to the `_site` (e.g. `jquery.dynatable.css`). It will also convert any `.scss` files from SASS into CSS. You can add SASS includes to the `_sass` system folder.

## Folders beginning with an underscore

These are system folders. Jekyll won't copy them to the website.

They serve several different functions:

- `_layouts`: contains the different templates the website uses to create types of pages, e.g. library and event pages
- `_includes`: contains HTML and Liquid snippets that you can use throughout the site using the `{% include %}` statement (e.g. instead of writing the same footer on every page, just `{% include footer.html %}`)
- `_sass`: contains SASS partials that `css/style.scss` calls
- `_data`: contains any CSV, YAML or json data files
- `_site`: contains the outputted website files
- `_plugins`: contains Jekyll plugins
- Collections, e.g. `_libraries`, `_events`
- Any folders we don't want added to the website (e.g. `_docs`)

Note: the `_layouts`, `_includes`, `_sass`, `_data`, `_site` and `_plugins` folders are reserved by Jekyll. They can't be used for anything else.

### `_posts` folders

Throughout the site you'll come across `_posts` folders. These contain blog like posts (e.g. `/blog/_posts` and `/news/_posts`). We can set their permalinks in our `_config.yml` file:

`permalink: /:categories/:title/`

This results in the following file to website address structure:

- `blog &rarr; _posts &rarr; 2016-07-25-website-static-and-faster` &rarr; https://www.suffolklibraries.co.uk/blog/2016-07-25-website-static-and-faster/

**Why use `_posts` rather than pages?** Any files we use in a `_posts` folder can easily be processed on other pages via their YAML (to create a blog listing page, for example). It's the same as WordPress's distinction between posts and pages.

## Files beginning with an underscore

These are system files, which Jekyll won't process and add to the website. The most important is `_config.yml`, which contains site settings.

The `_redirects` file is used by our hosts to handle redirects. We want Jekyll to output it in the site folder. To do this we add the following line to the `_config.yml` file:

`include: [_redirects]`

which forces Jekyll to output rather than ignore it.
