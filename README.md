# Digital Preservation Bit List

This repository holds the source data and website templates for the DPC's 'Bit List' of endangered digital content. 

The DPC 'gateway' page for the Bit List is at <https://www.dpconline.org/digipres/champion-digital-preservation/bit-list> and this new version of the Bit List is currently hosted at <https://digital-preservation-coalition.github.io/bit-list/>.

The source data and content for the Bit List is in the `./content/` folder, and the content is editable via [this admin page](https://digital-preservation-coalition.github.io/bit-list/admin/).

Almost all the content of the site comes from those pages. However, some text that gets reused across pages is in the language translation files in `./i18n.` or `./config/_default/menus/`. Some text may also be defined in the templates in `./layouts/`, but this should be moved to the translation files.

## Implementation

- Hugo (to generate HTML from the source data)
- Bootstrap (CSS styling, layout, components, etc.)
- PageFind (to implement faceted search across this static site)
- DecapCMS (to edit the source content held in GitHub)
- Pandoc (to render to DOCX format to help in creating the PDF version of the Bit List)

## Local Development Setup

- Checkout this repository
- Install `npx` and `hugo`
- Run `./dev.sh`

This will spin up a server that updates when you edit the templates or the content. But sometimes it doesn't notice every change, so you might need to stop and restart it it.

## Deployment

Deployment is via the GitHub Action defined in `.github/workflows/pages.yml` and the live site is served by GitHub Pages.
