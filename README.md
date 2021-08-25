# Oinam Jekyll

> A simple, clean, and minimal Jekyll Theme.

- Demo
  + [Github - Primary](https://oinam.github.io/oinam-jekyll/)
  + [Netlify - Backup](https://oinam-jekyll.netlify.app)
- [Source](https://github.com/oinam/oinam-jekyll)
- [Download](https://github.com/oinam/oinam-jekyll/archive/refs/heads/main.zip)

## Customize Oinam-Jekyll as your own

### Template (Modify and Use)

This is the easiest

### Remote Theme

``

## Posts

### Video

`{% include video source="youtube" id="qaF6dPiJ-NM" %}`\
`source`: `youtube`, `vimeo`, or `google-drive`\
`id`: code you find in the Video URL such as `https://www.youtube.com/watch?v=qaF6dPiJ-NM` (the one after `?v`).

### Images (add classes to normal HTML images)

- default images either with HTML or Markdown are left as it is along with the content flow.
- `<figure>` are treated as large images with a caption.
- `.large` same size as `<figure>` but without the caption.
- `.medium` extends a little both sides of the content, same as `blockquote` width.
- `small left` or `small right` to flush a small image to the left/right
- MarkDown Images with a caption is also styled. So, you can do something like;

```
![Image Title/Alt)](/cdn/source/image.jpg)
_This is the caption._
```

## Development

$ bundle exec jekyll serve --drafts --future --incremental

## Contributing

If you wish to contribute to the theme;

$ ./server

or

$ bundle exec jekyll serve --drafts --future --incremental --config _config.yml,_config_dev.yml

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
