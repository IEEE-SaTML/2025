# SaTML website Template

## Getting Started

- Prerequisite: install hugo (https://gohugo.io/getting-started/installing/)
- Clone repository and submodules:
  - (HTTPS) `git clone --recurse-submodules https://github.com/IEEE-SaTML/website_template.git`
  - (SSH) `git clone --recurse-submodules git@github.com:IEEE-SaTML/website_template.git`

## Template Architecture

The theme used by the SaTML website is a [fork](https://github.com/IEEE-SaTML/website_theme) of the [Syna Theme](https://syna.okkur.org/docs) that has been slightly modified. The theme is a git submodule cloned under `themes/syna`.

The file `config.toml` contains the main configurations (URL, title, favicon, colors, menus) for the SaTML website. 

The folder `content` is composed of different subfolders, each one of these subfolders corresponds to a page of the website. A page is made up of fragments; each fragment is defined by a Markdown file (refer to `content` for examples), note that the `weight` attribute determines the order in which the fragments are arranged. See the [Syna Theme Documentation](https://syna.okkur.org/docs) for the different fragments that are available.
Fragments placed in the `_global` subfolder are applied to every page of the website (header, foother, menu, etc.), the `_index` subfolder corresponds to the Home page.

The folder `resources` is populated by the `hugo server -D` command when locally building and viewing the website during development.

The folder `static` contains the favicon, images, and some custom CSS for the website.

The folder `public` is populated by the `hugo` command to generate the static website, the files under `public` are the ones that need to be hosted somewhere for the website to be visible, that is why `public` is defined as a git submodule pointing to the `ieee-satml.github.io` repository.

## Website Deployment

* Clone the SaTML website Template
* Make your edits in the template files
* View your edits locally with `hugo server -D`
* Once satisfied with the edits, delete the HTML/CSS/JS content of the `public` folder (keep `.git` and `CNAME`), then run `hugo` to generate the static files. They will be placed automatically in the `public` folder
* Go into the `public` folder, commit, and push the changes (static website will be redeployed by Github Pages automatically shortly after these changes have been pushed)
* Go back to the root folder of the SaTML website Template git repository, commit, and push the modifications there too.

(See `./deploy.sh` script)
