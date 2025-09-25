{{- define "open-webui.fullname" -}}
{{ .Release.Name }}
{{- end }}

{{- define "open-webui.name" -}}
{{ .Chart.Name }}
{{- end }}