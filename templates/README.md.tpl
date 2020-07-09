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

#### ✏️ Recent snippets

{{range gists 5}}
- [{{.Description}}]({{.URL}}) - {{humanize .CreatedAt}}
{{- end}}

#### 📫 How to reach me

- Websites: https://lemairepro.fr and https://skynewz.dev
- Twitter: [@skynewz_](https://twitter.com/skynewz_)
- LinkedIn: https://www.linkedin.com/in/skynewz/
- Want email ? [contact@lemairepro.fr](mailto:contact@lemairepro.fr?subject=Contact%20from%20your%20Github%20Profile)

![My top Languages](https://github-readme-stats.vercel.app/api/top-langs/?username=skynewz&hide=javascript,html,css,typescript&layout=compact)
![My GitHub stats](https://github-readme-stats.vercel.app/api?username=skynewz&count_private=true&show_icons=true)
