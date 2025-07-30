# The Bit List

# Threats

{{- $threat_classes := slice  "Organisational Threats" "Complexity Threats" "Technological Threats" -}}
{{- $tax := $.Site.GetPage "taxonomyTerm" "threats" -}}
{{- $s := newScratch -}}

{{ range $threat_classes }}

## {{ . }}
{{ range (where $tax.Pages ".Params.class" "eq" . ) }}
### {{ .Title }}
{{- range $p := sort .Pages ".Params.classification" }}

{{ if $s.Get $p.Path }}{{ else }}{{ $s.Set $p.Path "ADDED" -}}
#### {{ .Title }}
![](./images/classification/{{.Params.classification}}.png){width=25%}{{ .Params.description }}

##### Categories

{{ range .Params.categories -}}
{{ $cat := $.GetPage ( printf "categories/%s" . ) -}}
- {{ $cat.Params.Title }}
{{ end }}
##### Examples

{{ .Params.examples }}

__Imminence__ | __Effort__
:---:|:---:
{{ range .Params.imminence }}⬤{{end}}{{ range (sub 5 .Params.imminence ) }}〇{{end}} | {{ range .Params.effort }}⬤{{end}}{{ range (sub 5 .Params.effort ) }}〇{{end}}
{{ T ( printf "imminence-%d" .Params.imminence ) }} | {{ T ( printf "effort-%d" .Params.effort ) }}

##### Threats

{{ range ($.Site.GetPage "taxonomyTerm" "threats").Pages.ByTitle }}{{ if in $p.Params.threats .Params.id -}}
- {{ .Title }}
{{ end }}{{ end }}
##### Hazards

{{ .Params.hazards }}

##### Mitigations

{{ .Params.mitigations }}

##### Bit List History

__Added to list:__ {{ index .Params "year-added" }}

###### Trends

{{- with index .Params "trends" }}
{{ range first 2 ( sort . "year" "desc" ) }}
- __{{ .year }}:__ {{ T .trend}}
{{- end }}
{{ end }}

###### Last Review    

{{ .Content }}


{{ with index .Params.comments }}
##### Additional Information

{{ . }}

{{ end }}


{{ with index .Params "case-studies" }}
##### Case Studies & Examples

{{ range .}}
- {{with .comment}}{{ . | markdownify }} See {{end}}__{{ .title }}__,{{ with index . "authors" }} {{ . }},{{end}}{{ with index . "year" }} ({{.}}),{{end}}{{ with index . "publisher" }} _{{ . }}_{{end}} <{{.url}}>{{ with index . "accessed"}} [accessed at {{.}}]{{end}}.
{{ end }}
{{ end }}


{{ end }}

{{ end }}
{{ end }}

{{ end }}


