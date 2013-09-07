# Hermit: a font for programmers, by a programmer #

## Intro ##
Hermit is a monospace font designed to be clear, pragmatic and very readable.
Its creation has been focused on programming, and some decisions were made
having this in mind. Every glyph was carefully planned and calculated,
according to defined principles and rules. For this reason, Hermit is coherent
and regular.

You can see the font in the [images](#images) section, or jump to the
[downloads](#downloads) section.

## Warning ##
This is just a preview of some work I am currently doing. What you see here is
NOT finished, and everything might change in the future. I accept all kinds of
criticisms, suggestions, and other feelings and thoughts. Please, if you have
something to say about this preview, good or bad, say it!

The currently implemented set of glyphs is:

                a b c d e f g h i j k l m
                n o p q r s t u v w x y z
                ( ) [ ] + - * =
                . : _ ' "

## Story ##
I was programming with my favourite font, the fantastic
[Inconsolata](http://levien.com/type/myfonts/inconsolata.html). It was the
perfect font: clear, easy to the eyes, pretty, elegant. We had the perfect
relationship. I used it in my webpage, as my programming font, in my Linux
status bar, everywhere. However, after seeing it in dozens of different
environments, I found some issues with my beloved font:

*   Inconsolata scales really bad. Changes in point size are not proportional
    to the actual size change.
*   Some sizes are not as clear as others, specially small ones.
*   ClearType makes some characters blurry.
*   Quotes are not straight, which makes them unclear in small font sizes.
*   The font is smaller than usual.

Those problems, although tiny, started to bother me more and more, like when
you know you have a dead pixel in your screen and you cannot stop looking at
it, just because you know it's there. It's there and he's not going to move,
EVER.

I tried more fonts, lots of them. Terminus, Consolas, Anonymous Pro, Source
Code Pro, Ubuntu Mono, Monaco... Among many others. Everyone of them had
something I didn't like; and I always ended up returning to Inconsolata.

After several programming hours in a row, I decided to modify Inconsolata, as
it is open source, to remove or reduce the issues. I started with the edition
of the font, but after several changes, I came to a conclusion: "This is not
how I would do a font".

## I am not a designer ##
I am a programmer. An engineer. But when they were giving out artistic skills,
I was counting prime numbers. I am NOT a designer, by any means. But I know
what I want in the font I will use everyday: I need a pragmatic, efficient,
clear font. Hey, I could do that. And I shall call it Hermit.

I based the creation of the font in two lists: principles and rules. Whenever I
had doubts on how a glyph should _look_, I used the principles list. When I
had doubts on how a glyph should be _implemented_, I used the rules list. And
after everything, I applied the Golden Rule.

### Principles ###
*   Hermit should be extremely clear at sizes between 9 and 13, both inclusive.
*   Under no circumstances two glyphs should be similar to other one.
*   No glyphs should be blurry with or without ClearType, as this really tires
    the eyes.
*   If a glyph may be represented in more than one way, the simplest one should
    be chosen, as small details may generate rendering issues.
*   Glyphs should be regular in width and height, no letter should stand out.
*   Glyphs other than letters, like symbols and punctuations, should stand out.

### Rules ###
*   The size distribution is constant and symmetric:
    *   The baseline in every regular glyph is zero. The baseline in
        not-regular glyphs (punctuation symbols, braces, mathematical
        symbols...) should be different than zero.
    *   The width is constant in every glyph. Not only as a whole (like
        every other monospace font), but also in the space between the
        actual glyph and the bearings.
    *   The height for short letters ('a', 'e', 'm'...) is exactly the half
        of the maximum height, and they are centered in height.
    *   The difference in height between tall letters ('d', 'b', 'l'...)
        and short letters is exactly 1/4 of the maximum height, which means
        that tall letters occupy the top 3/4 parts of the maximum height.
    *   For the letters with sub-baseline parts ('j', 'g', 'y'...), this is
        similar. They occupy the bottom 3/4 parts of the maximum height.
*   The stroke in every glyph should be constant.
*   If two or more glyphs have parts in common, this part should be implemented
    only once, and copied to the rest of the glyphs. This makes that similar
    forms are actually the same form, which make the font coherent and
    consistent.


### The Golden Rule ###
_If, for the sake of the readability, the clarity, of the peace of mind of the
users, some of the rules have to be broken, they MUST be broken._

<h2 id='images'>Images</h2>
Images taken in [Vim](http://www.vim.org/), with the
[jellybeans](https://github.com/nanotech/jellybeans.vim) color scheme. _Click
to view full-size_.
<div class='gallery'>
    <a href='/i/Hermit_9pt.png'><img src='/i/Hermit_9pt.png'></img></a>
    Hermit 9pt
    <a href='/i/Hermit_10pt.png'><img src='/i/Hermit_10pt.png'></img></a>
    Hermit 10pt
    <a href='/i/Hermit_11pt.png'><img src='/i/Hermit_11pt.png'></img></a>
    Hermit 11pt
    <a href='/i/Hermit_12pt.png'><img src='/i/Hermit_12pt.png'></img></a>
    Hermit 12pt
    <a href='/i/Hermit_13pt.png'><img src='/i/Hermit_13pt.png'></img></a>
    Hermit 13pt
</div>


<h2 id='downloads'>Downloads</h2>
Soon...

## Changelog ##
*   2013/09/07 v0.1
    *   First release. Added:

        [a-z]()[]\+-*=.:_'"o
