# Digital Preservation Bit List

This repository holds the source data and website templates for the DPC's 'Bit List' of endangered digital content. 

The DPC 'gateway' page for the Bit List is at <https://www.dpconline.org/digipres/champion-digital-preservation/bit-list> and this new version of the Bit List is currently hosted at <https://digital-preservation-coalition.github.io/bit-list/>.

The source data and content for the Bit List is in the `./content/` folder, and the content is editable via [this admin page](https://digital-preservation-coalition.github.io/bit-list/admin/). That required a GitHub account, and editors need direct access to this repository to make changes.

Almost all the content of the site comes from those pages. However, some text that gets reused across pages is in the language translation files in `./i18n.` or `./config/_default/menus/`. Some text may also be defined in the templates in `./layouts/`, but this should be moved to the translation files.

## Implementation

- Hugo (to generate HTML from the source data)
- Bootstrap 5 (CSS styling, layout, components, etc.)
- PageFind (to implement faceted search across the static site)
- DecapCMS (to edit the source content held in this repository)
- Pandoc (to render the content to DOCX format, to help in creating the PDF version of the Bit List)

## Local Development Setup

- Checkout this repository
- Install `npx` and `hugo`
- Run `./dev.sh`

This will spin up a [local server](http://localhost:1313/) that updates when you edit the templates or the content (either directly or via [the CMS](http://localhost:1313/admin/)). But sometimes it doesn't notice every change, so you might need to stop and restart it it.

### DOCX Generation Workflow

The `./build-docx.sh` script will generate a DOCX version of the whole Bit List from the Markdown version using `pandoc`. The Markdown is the output of a special template, `./layouts/entries/list.markdown.md`, which invoked during the Hugo build process via the configuration specified in `./content/entries/_index.en.md`. The resulting `public/entries/index.md` file enumerates the contents of all the entries, in the format and order needed for the PDF version. The `pandoc` command is used to convert that to DOCX, while adopting the DPC styling as defined in the `_pandoc/custom-reference.docx` file. This can then be tuned and used as the basis for composing the DOCX version of the Bit List, which is then used to generate the PDF version.

## Deployment

Deployment is via the GitHub Action defined in `.github/workflows/pages.yml` and the live site is served by GitHub Pages.
