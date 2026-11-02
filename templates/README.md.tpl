### Hi there 👋

I am Quentin Lemaire, passionate about computers since I was a child.
I have made the concept of DevOps my favorite field and try to learn a little more every day!

#### 💻 My latest projects

{{range recentRepos 8}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 👷 Check out what I'm currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🚀 Latest releases I've contributed to

{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

#### ✏️ Recent snippets

{{range gists 5}}
- [{{.Description}}]({{.URL}}) - {{humanize .CreatedAt}}
{{- end}}
