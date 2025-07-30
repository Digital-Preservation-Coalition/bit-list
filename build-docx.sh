#!/bin/sh
hugo
pandoc public/entries/index.md --resource-path=./public --from=markdown+pipe_tables+link_attributes --dpi=300 --reference-doc=_pandoc/custom-reference.docx -o public/entries/index.docx

