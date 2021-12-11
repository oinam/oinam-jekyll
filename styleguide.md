---
layout: page
title: Styleguide
permalink: /styleguide/
---

Demo of the content, layout, styleguide, etc.

```
Dear Laaija,

Happy Birthday to you!

I hope you'll read this one day and forgive me for not being there. I hope we can cherish these moments of separation in the hope that we'll spend more time together in the future. By the time you read this and ponder upon the lost moments -- you'll no longer need me to help you with the swings, you won't need me to push you all-around in your scooter, you would even have stopped crying and nagging me to buy you a new balloon each and every-day.

To most people, I was more of a heartless person hardened by the bitter experiences of Life. I had a hard time respecting relationships and had never pursued one meaningfully. However, after you were born, I began to realize the profound impact and importance of the human connection, love, forgiveness, and the ability to express them openly without burying them deep within myself.

You'll soon learn that Life is brutal and very unforgiving at times. There will be times when you feel that the whole world is conspiring against you, trying to prove you wrong even at some of your best intentions. Many a time, you'll be left alone to fend for yourself, even out-casted in some cases.

You'll also learn that when the going gets tricky when you're at your weakest, tempted to take shortcuts, you'll try to get away by lying, doing superficial actions to make you feel good in front of people. I know that you've to learn through all the facades of Life but let me tell you early on, it's always better to do the right way. There is always a proper way of doing things.

Patience is a virtue you've to learn and practice right from your early stage in Life. Modesty is something you'll know when you faced multiple failures and can learn from them. Honesty is another you'll want to practice and master when people have cheated you. Do good, and you'll earn goodness.

I can give you an excuse for being away from you today, but I won't. However, I'm trying and will do my best to be there for you more often than not in the future. I'll tell you lots of stories when you grow up; I've lots to talk to you. I've lots to teach you from all the failures that I stumbled in my Life.

I love you.
```

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

![An Image)](https://placeimg.com/800/400/any)
_EM text that follows an Image immediately are treated as a Caption._

<img class="medium" src="https://placeimg.com/1200/675/animals" alt="Photo" loading="lazy">

<img class="large" src="https://placeimg.com/1200/675/arch" alt="Photo" loading="lazy">

<img class="full" src="https://placeimg.com/1200/675/sepia" alt="Photo" loading="lazy">

<figure class="content-large">
  <img src="https://unsplash.it/1600/800" alt="Picture from UnSplash" loading="lazy">
  <figcaption>
    This is a placeholder picture from <a href="https://unsplash.com/@oinam">Unsplash</a>.
  </figcaption>
</figure>

A simple photos gallery is also included. There are two ways of using it. You can either have a gallery of photos in a page or post, or have a separate page of its own - [view example]({{ site.baseurl | prepend: site.url }}/gallery/).

1. Use a normal HTML element `figure` to display your images. But you throw in multiple images inside wrapped in a `div.gallery`. They can either be hyperlink or just the images.
2. Or wrapped a bunch of images, either hyperlinked or not, inside a `div.gallery`. You can combine the `div.gallery` with other contend-extenders -- `content-medium`, `content-large` or `content-full`.

<figure class="content-large">
  <div class="gallery">
    <a href="https://stories.oinam.com"><img src="https://placeimg.com/600/400/animals"></a>
    <img src="https://placeimg.com/800/600/arch">
    <img src="https://placeimg.com/480/320/tech">
    <img src="https://placeimg.com/800/600/sepia">
    <a href="https://oinam.com"><img src="https://placeimg.com/600/400/people"></a>
    <img src="https://placeimg.com/400/480/grayscale">
    <img src="https://placeimg.com/800/600/arch">
    <img src="https://placeimg.com/480/320/nature">
    <img src="https://placeimg.com/600/300/people">
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