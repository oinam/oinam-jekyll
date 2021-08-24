# Oinam Jekyll

> A simple, clean, and minimal Jekyll Theme.

- Demo
  + [Netlify](https://oinam-jekyll.netlify.app)
- [Source](https://github.com/oinam/oinam-jekyll)
- [Download](https://github.com/oinam/oinam-jekyll/archive/refs/heads/main.zip)

[![Netlify Status](https://api.netlify.com/api/v1/badges/1bf6e30c-ea39-4992-b380-a0f82771303c/deploy-status)](https://app.netlify.com/sites/oinam-jekyll/deploys)

## Installation

Github Pages supported Jekyll Plugins, https://pages.github.com/versions/
Add this line to your Jekyll site's Gemfile:

```ruby
gem "oinam-jekyll"
```

Run

`bundle`

## Usage

Have the following line in your config file:

```yaml
theme: oinam-jekyll
```

### Posts

`{% include video source="youtube" id="qaF6dPiJ-NM" %}`
where `source` can be `youtube`, `vimeo`, or `google-drive` and the `id` is the specific code you find in the YouTube Video URL such as `https://www.youtube.com/watch?v=qaF6dPiJ-NM` (the one after `?v`).

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
