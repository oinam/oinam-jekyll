---
#
# By default, content added below the "---" mark will appear in the home page
# between the top bar and the list of recent posts.
# To change the home page layout, edit the _layouts/home.html file.
# https://jekyllrb.com/docs/themes/#overriding-theme-defaults
#
layout: page
---

This is the demo and documentation for Oinam Jekyll Theme. The [Styleguide]({{ site.baseurl | prepend: site.url }}/styleguide/) has the demonstation of all content features and options you can use.

> The [Source](https://github.com/oinam/oinam-jekyll) is hosted on Github and you can [Download](https://github.com/oinam/oinam-jekyll/archive/refs/heads/main.zip) a zipped version of the source code.

I wrote an article about how and why I built this Jekyll Theme - [brajeshwar.com - 20+ years old site - WordPress to Static](https://brajeshwar.com/2021/brajeshwar.com-2021/).

![Oinam Jekyll Theme)]({{ site.baseurl | prepend: site.url }}/oinam-jekyll-cover.png)

## Installation

There are three ways of using Oinam Jekyll Theme;

1. Remote Theme
2. Template
3. Ruby Gem

### Remote Theme (Preferred)

Use `oinam-jekyll` as a [remote theme](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/adding-a-theme-to-your-github-pages-site-using-jekyll) and you should be good to go. Add `remote_theme: oinam/oinam-jekyll` in the `_config.yml` file.

This is the preferred option. You get updates as soon as a new feature is added or bugs are fixed and updated on Github. You also get the latest versions.

### Template (Modify and Use)

Either fork the [repository](https://github.com/oinam/oinam-jekyll) or [Use this Template](https://github.com/oinam/oinam-jekyll/generate) from the repository on Github.

This option is suggested for Jekyll tinkerers and experts who are willing to update manually.

### Ruby Gem

The theme is also available as a [Ruby Gem](https://rubygems.org/gems/oinam-jekyll). This will be the least updated. Minor fixes and changes will <mark>NOT</mark> be reflected here quickly enough.

## Layouts

1. `home` layout where you can have content blurbs on the top and the last few recent posts.
2. `blog` layout that lists the titles of the posts along with the years as the headings.
3. `page` layout for pages.
4. `post` layout for posts.

## Content

The [Styleguide]({{ site.baseurl | prepend: site.url }}/styleguide/) has examples and demos to treat images, videos, etc. with various layout and placement options.

## Development

Plain simple Jekyll and nothing else. Get Jekyll running on your local system and run this;

`$ bundle exec jekyll serve`

Or enable `drafts`, `future`, and serve it `incremental`;

`$ bundle exec jekyll serve --drafts --future --incremental`

## Contributing

You can contribute by filing [Bugs and Issues](https://github.com/oinam/oinam-jekyll/issues).

There is a `server` that runs a local development server for development;

`$ ./server`

it is just a script that runs;

`$ bundle exec jekyll serve --config _config.yml,_config_dev.yml`

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
