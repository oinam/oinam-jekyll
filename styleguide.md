---
layout: page
title: Styleguide
permalink: /styleguide/
---

Demo of the content, layout, styleguide, etc.

## Headings

# Heading 1
## Heading 2
### Heading 3
#### Heading 4
##### Heading 5
###### Heading 6

This is a paragraph. This contains a <mark>marked</mark> text, while trying to include others such as `quotes`, and some _italic_ text, while being not subtle enough to be __bold and beautiful__.

> The `blockquote` element is used to indicate the quotation of a large section of text from another source. Using the default HTML styling of most web browsers, it will indent the right and left margins both on the display and in printed form, but this may be overridden by Cascading Style Sheets. The non-semantic use of the blockquote element purely to indent text has been deprecated by the W3C since HTML 4. The preferred approach is the use of CSS.

Wrap content blocks in a class `.content-medium`, `.content-large`, or `.content-full` to have it extend out of the default content-width on large screens.

Here is a Youtube[^Youtube] video using {%raw%}`{% include video source="youtube" id="qaF6dPiJ-NM" %}`{%endraw%}. You can extend the video with just wrapping with something like `<div class="content-medium">`, replace `medium` with `large` or `full`. You can apply this not only videos but photos or any other block content.

So, did you see the Footnote[^Footnote] I added above. You will need to be using `markdown: kramdown` as your MarkdDown.

{% include video source="youtube" id="RYit_gUzq08" %}

On larger screens, photos are treated a little differently. A simple picture will be part of the content but you can highlight it by adding the appropriate classes to the `img` html element -- `medium`, `large`, and `full`.

There are times when you want to use smaller images and flushed them right or left. Add the class `small` to the IMAGE and chose `left` or `right`. For example, an image to flushed right will be `<img class="small right" src="" alt="">`.

![An Image)](https://picsum.photos/800/400/)
_EM text that follows an Image immediately are treated as a Caption._

<img class="medium" src="https://picsum.photos/1200/675/" alt="Photo" loading="lazy">

<img class="large" src="https://picsum.photos/1200/675/" alt="Photo" loading="lazy">

<img class="full" src="https://picsum.photos/1200/675/" alt="Photo" loading="lazy">

<figure class="content-large">
  <img src="https://picsum.photos/1600/800" alt="Picture from UnSplash" loading="lazy">
  <figcaption>
    This is a placeholder picture from <a href="https://unsplash.com/@oinam">Unsplash</a>.
  </figcaption>
</figure>

A simple photos gallery is also included. There are two ways of using it. You can either have a gallery of photos in a page or post, or have a separate page of its own - [view example]({{ site.baseurl | prepend: site.url }}/gallery/).

1. Use a normal HTML element `figure` to display your images. But you throw in multiple images inside wrapped in a `div.gallery`. They can either be hyperlink or just the images.
2. Or wrapped a bunch of images, either hyperlinked or not, inside a `div.gallery`. You can combine the `div.gallery` with other contend-extenders -- `content-medium`, `content-large` or `content-full`.

<figure class="content-large">
  <div class="gallery">
    <a href="https://story.oinam.com"><img src="https://picsum.photos/600/400/"></a>
    <img src="https://picsum.photos/800/600/">
    <img src="https://picsum.photos/480/320/">
    <img src="https://picsum.photos/800/600/">
    <a href="https://oinam.com"><img src="https://picsum.photos/600/400/"></a>
    <img src="https://picsum.photos/400/480/">
    <img src="https://picsum.photos/800/600/">
    <img src="https://picsum.photos/480/320/">
    <img src="https://picsum.photos/600/300/">
  </div>
  <figcaption>
    A gallery of images can be wrapped inside a `figure` along with a caption displayed as `figcaption`.
  </figcaption>
</figure>

There is a Jekyll Default highlighter built-in for code blocks powered by [Rouge](http://rouge.jneen.net). You can replace it with your choice of highlighter styles.

```javascript
// external links opens in new tab
function externalLinks() {
  for(var c = document.getElementsByTagName("a"), a = 0;a < c.length;a++) {
    var b = c[a];
    b.getAttribute("href")
    && b.hostname !== location.hostname
    && (b.target = "_new")
    && (b.rel = "noopener")
  }
}
;
externalLinks();
```

## Form

Please fill up the non-working form and we will never get back to you. ;-)

<form id="form" action="" method="POST">
  <fieldset>
    <p>
      <label for="name">Name</label><br>
      <input type="text" name="name" required>
    </p>
    <p>
      <label for="email">Email</label><br>
      <input type="email" name="email" required>
    </p>
    <p>
      <label for="subject">Subject</label><br>
      <input type="text" name="subject" required>
    </p>
    <p>
      <label for="message">Message</label><br>
      <textarea cols="50" rows="10" name="message" required></textarea>
    </p>
    <button type="submit">Send Email</button>
  </fieldset>
</form>

[^Youtube]: [YouTube](https://www.youtube.com) is an online video sharing and social media platform owned by Google. It was launched in February 2005 by Steve Chen, Chad Hurley, and Jawed Karim. It is the second most visited website, with more than one billion monthly users who collectively watch more than one billion hours of videos each day.

[^Footnote]: Footnotes may be used at the editor's discretion in accordance with the guideline on Variation in citation methods.