---
layout: post
title: Progressive enhancement is not passé
category: JavaScript
excerpt: Even in the advanced world of 2016 there are still reasons to build web sites that work without JavaScript. Supporting plain HTML without JavaScript to be fair is more difficult, but that doesn't mean it's not the right thing to do. I see it as a question of accessibility. Building a website that requires JavaScript for any functionality is like building a new multistory building without an elevator because almost everyone can climb stairs.

---

A month ago, A List Apart published [Interaction Is an Enhancement](http://alistapart.com/article/interaction-is-an-enhancement) by Aaron Gustafson.

Even in the advanced world of 2016 there are still reasons to build web sites that
work without JavaScript. Supporting plain HTML without JavaScript to be fair is
more difficult, but that doesn't mean it's not the right thing to do. I see it
as a question of accessibility. Building a website that requires JavaScript for
any functionality is like building a new multistory building without an elevator because
almost everyone can climb stairs.

To clarify a little...

* The site need not be identical without JavaScript. At a minimum we need to
  merely deliver the same core content or provide an alternative path for those
  without JavaScript.

* Is this product intended for the general public? If not, then we may consider
  the pros and cons of delivering a non-JavaScript solution.

For example, if we built a JavaScript-required single page application content
management system for the *general public* we should provide an alternative
way for people to edit their content. In the spirit of progressive enhancement,
build the basic non-JavaScript application first and and then build the advanced
alternative experience for those with JavaScript enabled.

An example of this is WordPress.com's new React JavaScript application [Calypso](https://developer.wordpress.com/calypso/)
that provides a fresh interface to the WordPress admin. In this case, the existing
WordPress admin can operate completely (more or less) without JavaScript -- you can
add and edit posts or pages and update settings. By building an app on the API,
Automattic was able to create a fresh interactive interface that relied on
JavaScript while still providing the existing admin for those without JavaScript.

I say all of this not as someone who is against JavaScript, but as someone who
daily slings JavaScript in the browser and the server. As digital
creators we have a responsibility to ensure our products are as accessible as
possible.
