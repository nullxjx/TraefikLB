{{/*
Expand the name of the chart.
*/}}
{{- define "traefik.name" -}}
{{- printf "%s" "traefik" | trunc 63 | trimSuffix "-" -}}
{{- end -}}