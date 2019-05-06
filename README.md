# Twenty - Jekyll theme

> A Jekyll version of the "Twenty" theme by [HTML5 UP][html5up].

You can preview the theme [here](https://apehex.github.io/jekyll-theme-twenty).

![Twenty Theme](assets/images/screenshot.jpg "Twenty Theme")

# Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-twenty"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-twenty
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-twenty

# Usage

For those unfamiliar with how Jekyll works, check out [jekyllrb.com](https://jekyllrb.com/) for all the details, 
or read up on just the basics of [front matter](https://jekyllrb.com/docs/frontmatter/), [writing posts](https://jekyllrb.com/docs/posts/), 
and [creating pages](https://jekyllrb.com/docs/pages/).

## Configuration

You can use the following custom parameters in `_config.yml`.

### Site
- `subtitle` sets the text for the lighter colored text next to your site's title.

### Social
- `500px_url`
- `facebook_url`
- `github_url`
- `gitlab_url`
- `googleplus_url`
- `instagram_url`
- `linkedin_url`
- `pinterest_url`
- `slack_url`
- `twitter_url`

### Contact
- `street_address`
- `city`
- `state`
- `zip_code`
- `country`
- `phone`
- `email`

## Publication

To post your website as a Github page, fork this reposity and create a branch named `gh-pages`, then start editing the `_config.yml` file.

# Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/apehex/jekyll-theme-twenty. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant][contributor-covenant] code of conduct.

# Development

To set up your environment to develop this theme, run `bundle install`.

To test the theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using the theme. Add pages, documents, data, etc. like normal to test the theme's contents. As you make modifications to the theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When the theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git are be bundled.
To add a custom directory to the theme-gem, please edit the regexp in `jekyll-theme-twenty.gemspec` accordingly.

# Credits

Original README from HTML5 UP:

```
Twenty by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)


This is Twenty, a minimal, multi-page responsive site template for HTML5 UP.

As the name implies, this is my twentieth (!) design for HTML5 UP. Since the last
few have been single page affairs, I decided to go with something a bit more conventional
and threw in four extra page layouts. Beyond that, it's the usual drill: fully responsive,
built on HTML5/CSS3, and CCA licensed like all my other stuff. Sass sources are also
included for those of you into that sort of thing (entirely optional).

Special thanks to Michael Domaradzki (md.photomerchant.net) for allowing me to use
his excellent photos in Twenty's demo*.

(* = Not included! Only meant for use with my own on-site demo, so please do NOT download
and/or use any of Michael's work without his explicit permission!)

AJ
aj@lkn.io | @ajlkn

PS: Not sure how to get that contact form working? Give formspree.io a try (it's awesome).


Credits:

    Demo Images:
        Michael Domaradzki (md.photomerchant.net)
            "Night Vision"
            "At the Station II"
            "Airchitecture II"
            "Livewires II"
            "Midnite Xpress I"

    Icons:
        Font Awesome (fontawesome.io)

    Other:
        jQuery (jquery.com)
        Scrollex (github.com/ajlkn/jquery.scrollex)
        Responsive Tools (github.com/ajlkn/responsive-tools)
```

Inspired by the conversions of [Andrew Banchich][andrew-banchich].

Repository [Jekyll logo][jekyll-logo] icon licensed under a [Creative Commons Attribution 4.0 International License][cc4-license].

## License

The theme is available as open source under the terms of the [CC-BY-3.0](LICENSE).

[andrew-banchich]: https://gitlab.com/andrewbanchich
[cc4-license]: http://choosealicense.com/licenses/cc-by-4.0/
[contributor-covenant]: http://contributor-covenant.org
[html5up]: https://html5up.net/
[jekyll-logo]: https://github.com/jekyll/brand
