# SaTML website

## Getting Started

- Prerequisite: install hugo (https://gohugo.io/getting-started/installing/) if
  you want to see and test the changes locally
- Clone repository and submodules:
  - (HTTPS) `git clone --recurse-submodules https://github.com/IEEE-SaTML/ieee-satml.github.io.git`
  - (SSH) `git clone --recurse-submodules git@github.com:IEEE-SaTML/ieee-satml.github.io.git`

## Template Architecture

The theme used by the SaTML website is a [fork](https://github.com/IEEE-SaTML/website_theme) of the [Syna Theme](https://syna.okkur.org/docs) that has been slightly modified. The theme is a git submodule cloned under `themes/syna`.

The file `config.toml` contains the main configurations (URL, title, favicon, colors, menus) for the SaTML website. 

The folder `content` is composed of different subfolders, each one of these subfolders corresponds to a page of the website. A page is made up of fragments; each fragment is defined by a Markdown file (refer to `content` for examples), note that the `weight` attribute determines the order in which the fragments are arranged. See the [Syna Theme Documentation](https://about.okkur.org/syna/fragments/) for the different fragments that are available.
Fragments placed in the `_global` subfolder are applied to every page of the website (header, foother, menu, etc.), the `_index` subfolder corresponds to the Home page.

The folder `resources` is populated by the `hugo server -D` command when locally building and viewing the website during development.

The folder `static` contains the favicon, images, and some custom CSS for the website.

## Schedule

We use the following [component](https://codyhouse.co/gem/schedule-template).

Here is the corresponding README for that template: 
### Schedule Template

A simple template that lets you display events on a timeline, as well as organize them in groups (week days, conference rooms etc…).

[Article on CodyHouse](https://codyhouse.co/gem/schedule-template)

[Demo](https://codyhouse.co/demo/schedule-template)
 
[License](https://codyhouse.co/license)

### Dependencies

This experiment is built upon the [CodyHouse Framework](https://github.com/CodyHouse/codyhouse-framework).

Make sure to include both the style.scss and util.js files of the framework.

(Added note by Yohan: .scss deleted as not needed)


## Website Deployment

* Clone this repository
* Make your edits in the template files
* View your edits locally with `hugo server -D`
* Once satisfied, commit and push your edits to Github
* At every new commit pushed to the `main` branch on Github, a Github Action is
  triggered to rebuild and redeploy the  website automatically (no need to run
  the `hugo` command yourself or create a  `public` folder anymore)


## Preparing website for new edition

We want to archive the version of the current edition that just happened and
prepare the website for the following year. 

1. Let's switch to a new branch `git checkout -b 20xx`
2. Create the corresponding folders under `static` to store the new edition's
   files/pictures
3. Under `content` create a folder for the previous edition, copy-paste there
   the content of the `content` folder (`_index`,
   `accepted-papers`, ..., `_index.md`) except the `_global` and `past` folders.
4. Under `content/past` add the previous edition and different links
5. Update accordingly the links on the pages, and the menu of the website to
   correctly point to previous edition where it needs to and next edition
   otherwise, remove details about previous edition that are not needed anymore.
   