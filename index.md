---
layout: default
title: Home
nav_order: 1
description: "OctoDoc is a responsive Jekyll theme with built-in search that is easily customizable and hosted on GitHub Pages."
permalink: /
---

# Focus on writing good documentation
{: .fs-9 }

OctoDoc gives your documentation a jumpstart with a responsive Jekyll theme that is easily customizable and hosted on GitHub Pages.
{: .fs-6 .fw-300 }

[Get started now](#getting-started){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .mr-2 } [View it on GitHub](https://github.com/octabytes/octodoc){: .btn .fs-5 .mb-4 .mb-md-0 }

---

## Getting started

### Dependencies

OctoDoc is built for [Jekyll](https://jekyllrb.com), a static site generator. View the [quick start guide](https://jekyllrb.com/docs/) for more information. Just the Docs requires no special Jekyll plugins and can run on GitHub Pages' standard Jekyll compiler.

### Quick start: Use as a GitHub Pages remote theme

1. Add OctoDocs to your Jekyll site's `_config.yml` as a [remote theme](https://blog.github.com/2017-11-29-use-any-theme-with-github-pages/)
```yaml
remote_theme: octabytes/octodoc
```
<small>You must have GitHub Pages enabled on your repo, one or more Markdown files, and a `_config.yml` file. [See an example repository](https://github.com/octabytes/)</small>

### Local installation: Use the gem-based theme

1. Install the Ruby Gem
```yaml
# .. Add it to your your Jekyll site’s Gemfile
gem "octodoc", git: "git://github.com/OctaBytes/octodoc.git"
```
2. Add OctoDoc to your Jekyll site’s `_config.yml`
```yaml
theme: octodoc
```
3. Install [OctoDoc](https://github.io/OctaBytes/octodoc) theme
```bash
$ bundle install
```
4. _Optional:_ Initialize search data (creates `search-data.json`)
```bash
$ bundle exec rake search:init
```
5. Run you local Jekyll server
```bash
$ jekyll serve
```
```bash
# .. or if you're using a Gemfile (bundler)
$ bundle exec jekyll serve
```
6. Point your web browser to [http://localhost:4000](http://localhost:4000)

### Configure OctoDoc

- [See configuration options]({{ site.baseurl }}{% link docs/configuration.md %})

---

## About the project

OctoDoc is &copy; 2019 by [OctaByte](http://octabyte.io).

### License

OctoDocs is distributed by an [MIT license](https://github.com/octabytes/octodoc/tree/master/LICENSE.txt).

### Contributing

When contributing to this repository, please first discuss the change you wish to make via issue,
email, or any other method with the owners of this repository before making a change. Read more about becoming a contributor in [our GitHub repo](https://github.com/octabytes/octodoc#contributing).
