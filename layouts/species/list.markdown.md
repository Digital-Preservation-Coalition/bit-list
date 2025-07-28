# The Bit List

{{- range $taxonomyName, $taxonomy := .Site.Taxonomies -}}
{{- if eq $taxonomyName "threats" -}}
## {{ T ( $taxonomyName ) }}

{{ range $termName, $term := $taxonomy -}}
{{- $termPath := (printf "%s/%s" $taxonomyName $termName) -}}
{{- $termPage := site.GetPage $termPath }}
### {{ $termPage.Title }}

{{ range $term.Pages }}


```{=openxml}
<w:tbl>
<w:tblPr>
<w:tblStyle w:val="TableGrid"/>
<w:tblW w:w="0" w:type="auto"/>
<w:tblBorders>
<w:top w:val="none" w:sz="0" w:space="0" w:color="auto"/>
<w:left w:val="none" w:sz="0" w:space="0" w:color="auto"/>
<w:bottom w:val="none" w:sz="0" w:space="0" w:color="auto"/>
<w:right w:val="none" w:sz="0" w:space="0" w:color="auto"/>
<w:insideH w:val="none" w:sz="0" w:space="0" w:color="auto"/>
<w:insideV w:val="none" w:sz="0" w:space="0" w:color="auto"/>
</w:tblBorders>
<w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
</w:tblPr>
<w:tblGrid>
<w:gridCol w:w="6629"/>
<w:gridCol w:w="2947"/>
</w:tblGrid>
<w:tr>
<w:tc>
 <w:tcPr>
  <w:tcBorders>
   <w:top w:val="nil"/>
   <w:left w:val="nil"/>
   <w:bottom w:val="nil"/>
   <w:right w:val="nil"/>
  </w:tcBorders>
  <w:vAlign w:val="top"/>
 </w:tcPr>
```

#### {{ .Title }}

{{ .Params.description }}

{{ .Params.categories }}


##### Examples

{{ .Params.examples }}

```{=openxml}
</w:tc>
<w:tc>
 <w:tcPr>
  <w:tcBorders>
   <w:top w:val="nil"/>
   <w:left w:val="nil"/>
   <w:bottom w:val="nil"/>
   <w:right w:val="nil"/>
  </w:tcBorders>
  <w:vAlign w:val="top"/>
 </w:tcPr>
```

![](./images/classification/{{ .Params.classification }}.png){ width=30% }

```{=openxml}
</w:tc>
</w:tr>
</w:tbl>
```

&nbsp;

```{=openxml}
<w:tbl>
<w:tblPr>
<w:tblStyle w:val="TableGrid"/>
<w:tblW w:w="0" w:type="auto"/>
<w:tblBorders>
<w:top w:val="none" w:sz="0" w:space="0" w:color="FFFFFF"/>
<w:left w:val="none" w:sz="0" w:space="0" w:color="FFFFFF"/>
<w:bottom w:val="none" w:sz="0" w:space="0" w:color="FFFFFF"/>
<w:right w:val="none" w:sz="0" w:space="0" w:color="FFFFFF"/>
<w:insideH w:val="none" w:sz="0" w:space="0" w:color="FFFFFF"/>
<w:insideV w:val="none" w:sz="0" w:space="0" w:color="FFFFFF"/>
</w:tblBorders>
<w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
</w:tblPr>
<w:tblGrid>
<w:gridCol w:w="4000"/>
<w:gridCol w:w="4000"/>
</w:tblGrid>
<w:tr>
<w:tc>
 <w:tcPr>
  <w:tcBorders>
   <w:top w:val="nil"/>
   <w:left w:val="nil"/>
   <w:bottom w:val="nil"/>
   <w:right w:val="nil"/>
  </w:tcBorders>
  <w:vAlign w:val="top"/>
 </w:tcPr>
```

```{=openxml}
<w:p>
  <w:pPr><w:pStyle w:val="Normal"/><w:jc w:val="center"/><w:rPr></w:rPr></w:pPr>
  <w:r><w:rPr></w:rPr><w:t>Centered Text</w:t></w:r>
</w:p>
```

__Imminence__

{{ range .Params.imminence }}⬤{{end}}{{ range (sub 5 .Params.imminence ) }}〇{{end}}

{{ T ( printf "imminence-%d" .Params.imminence ) }}

```{=openxml}
</w:tc>
<w:tc>
 <w:tcPr>
  <w:tcBorders>
   <w:top w:val="nil"/>
   <w:left w:val="nil"/>
   <w:bottom w:val="nil"/>
   <w:right w:val="nil"/>
  </w:tcBorders>
  <w:vAlign w:val="top"/>
  <w:shd w:val="clear" w:color="auto" w:fill="EAF1DD"/>
 </w:tcPr>
```

__Effort__

{{ range .Params.effort }}⬤{{end}}{{ range (sub 5 .Params.effort ) }}〇{{end}}

 {{ T ( printf "effort-%d" .Params.effort ) }}

```{=openxml}
</w:tc>
</w:tr>
<w:tr>
<w:tc>
 <w:tcPr>
  <w:tcBorders>
   <w:top w:val="nil"/>
   <w:left w:val="nil"/>
   <w:bottom w:val="nil"/>
   <w:right w:val="nil"/>
  </w:tcBorders>
  <w:vAlign w:val="top"/>
 </w:tcPr>
```

__Hazards & Threats__

{{ .Params.hazards }}

```{=openxml}
</w:tc>
<w:tc>
 <w:tcPr>
  <w:tcBorders>
   <w:top w:val="nil"/>
   <w:left w:val="nil"/>
   <w:bottom w:val="nil"/>
   <w:right w:val="nil"/>
  </w:tcBorders>
  <w:vAlign w:val="top"/>
 </w:tcPr>
```

__Mitigations__

{{ .Params.mitigations }}

```{=openxml}
</w:tc>
</w:tr>
</w:tbl>
```
```{=openxml}
<w:p>
  <w:r>
    <w:br w:type="page"/>
  </w:r>
</w:p>
```

{{ end }}

{{ end }}

{{ end }}
{{ end }}