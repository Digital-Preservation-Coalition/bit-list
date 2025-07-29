#!/bin/sh
hugo
pandoc public/species/index.md --resource-path=./public --from=markdown+pipe_tables+link_attributes --dpi=300 --reference-doc=_pandoc/custom-reference.docx -o _pandoc/bitlist-entries.docx

