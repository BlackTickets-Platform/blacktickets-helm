{{- define "blacktickets.labels" -}}
app.kubernetes.io/part-of: blacktickets
app.kubernetes.io/managed-by: Helm
helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
{{- end -}}

{{- define "blacktickets.serviceLabels" -}}
app.kubernetes.io/name: {{ .name }}
app.kubernetes.io/part-of: blacktickets
app.kubernetes.io/managed-by: Helm
helm.sh/chart: {{ .root.Chart.Name }}-{{ .root.Chart.Version | replace "+" "_" }}
{{- end -}}
