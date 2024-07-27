{{- define "nginx.fullname" -}}
{{- .Release.Name | printf "%s-%s" .Chart.Name -}}
{{- end -}}
