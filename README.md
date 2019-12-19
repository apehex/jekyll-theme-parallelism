# Parallelism - Jekyll theme

> A Jekyll version of the "Parallelism" theme by [HTML5 UP][html5up].

You can preview the theme [here](https://moodule.github.io/jekyll-theme-parallelism).

![Parallelism Theme](assets/images/screenshot.jpg "Parallelism Theme")

# Features

> **Responsive**: out of the box support for all screen sizes, be it smartphones, laptops, tablets...

> **Multilingual**: easily manage pages, menu, url, dates, sitemap in several languages

> **Customizable**: theme colors, menu, social items can be changed from a central config file

> **Vector images**: the theme images are vectorized, render smoothly on any display and can be dynamically styled

> **GDPR ready**: bundled with a cookie consent plugin and a boilerplate privacy policy compliant with GDPR

> **SEO ready**: sitemap, robots.txt and tags are automatically generated for the website

> **Light**: svg images, thumbs and lazy loading for raster images, few libraries

> **Hardened**: form validation, recaptcha, verified libraries

# Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-parallelism"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-parallelism
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-parallelism

# Usage

For those unfamiliar with how Jekyll works, check out [jekyllrb.com](https://jekyllrb.com/) for all the details, 
or read up on just the basics of [front matter](https://jekyllrb.com/docs/frontmatter/), [writing posts](https://jekyllrb.com/docs/posts/), 
and [creating pages](https://jekyllrb.com/docs/pages/).

## Initialization

Copy the file `_config.yml` from the theme repository to the root of your website folder tree.
The following section explains what the settings impact and how to configure `_config.yml` properly.

## Configuration

You can use the following custom parameters in `_config.yml`.

### Site

Both `title` and `subtitle` are displayed side by side :
- in the tab name
- at the top of the page, in the header

### Social

Social icons will appear for each url your fill in, among `facebook_url` etc.

### Contact

Your contact information can be used in contact forms, the footer or anywhere else.

### Recaptcha

The contact form is validated using [google's recaptcha plugin][recaptcha-documentation].
First, you need to [sign your website up] to enable the plugin.
Google will provide you with a **client-side integration key**: copy it to `_config.yml` under `recaptcha.sitekey`.

## Publication

### On Github Pages

In your own website's repository, edit the `_config.yml` file:

```yaml
url: "https://<github-account-name>.github.io/<repository-name>"
```

Build the website with:

    $ JEKYLL_ENV=production bundle exec jekyll build

Commit all your work to the current branch.

Create a branch named `gh-pages`:

    $ git checkout -b gh-pages

And finally replace the repository's content with the generated webpages:

    $ mkdir ~/backup
    $ mv ./* ~/backup/
    $ mv ~/backup/.git ./
    $ mv ~/backup/_site/* ./
    $ git add .
    $ git commit -m "First draft"

The repository's content is backup in the home directory of the user.

And finally push to github

    $ git push --u origin gh-pages

### On any server

In your own website's directory, edit the `_config.yml` file:

```yaml
url: "https:<domain-name>"
```

Build the website with:

    $ JEKYLL_ENV=production bundle exec jekyll build

Copy the content of the folder `_site` to your server, most likely in `www`.

If necessary, configure your server to serve this directory.

# Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/moodule/jekyll-theme-parallelism. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant][contributor-covenant] code of conduct.

# Development

To set up your environment to develop this theme, run `bundle install`.

To test the theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using the theme. Add pages, documents, data, etc. like normal to test the theme's contents. As you make modifications to the theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When the theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git are be bundled.
To add a custom directory to the theme-gem, please edit the regexp in `jekyll-theme-parallelism.gemspec` accordingly.

# Credits

Original README from HTML5 UP:

```
Parallelism by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)


It's done! Parallelism was an idea I mocked up a few months ago but, due to other
committments, didn't get around to putting to code until recently. Different to
my more general-purpose freebies, this one's specifically built for portfolio use
with a very unique look/layout. Hope you enjoy it!

Demo images* are courtesy of the supremely talented photographer Felicia Simion.
If you like photography or just enjoy being blown away by awesome stuff, check
out her portfolio for more stunning images:

http://ineedchemicalx.deviantart.com/

(* = Not included! Only meant for use with my own on-site demo, so please do NOT download
and/or use any of Felicia's work without her explicit permission!)

Feedback, bug reports, and comments are not only welcome, but strongly encouraged :)

AJ
aj@lkn.io | @ajlkn


Credits:

    Demo Images:
        Felicia Simion (ineedchemicalx.deviantart.com)
            "Pasadena" (ineedchemicalx.deviantart.com/art/Pasadena-357650036)
            "Your really got me" (ineedchemicalx.deviantart.com/art/You-really-got-me-345249340)
            "Ad Infinitum" (ineedchemicalx.deviantart.com/art/Ad-infinitum-354203162)
            "Different." (ineedchemicalx.deviantart.com/art/Different-353708988)
            "Elysium" (ineedchemicalx.deviantart.com/art/Elysium-355393900)
            "Kingdom of the Wind" (ineedchemicalx.deviantart.com/art/Kingdom-of-the-Wind-348268044)
            "The Pursuit" (ineedchemicalx.deviantart.com/art/The-Pursuit-355003425)
            "Boundless" (ineedchemicalx.deviantart.com/art/Boundless-291831118)
            "The Spectators" (ineedchemicalx.deviantart.com/art/The-Spectators-342155982)

    Icons:
        Font Awesome (fontawesome.io)

    Other:
        jQuery (jquery.com)
        normalizeWheel (@miorel + @pieterv of Facebook)
        Responsive Tools (github.com/ajlkn/responsive-tools)
```

Inspired by the conversions of [Andrew Banchich][andrew-banchich].

Uses the basic template from the [cookie consent plugin][cookieconsent].

Repository [Jekyll logo][jekyll-logo] icon licensed under a [Creative Commons Attribution 4.0 International License][cc4-license].

## License

The theme is available as open source under the terms of the [CC-BY-3.0](LICENSE).

[andrew-banchich]: https://gitlab.com/andrewbanchich
[cc4-license]: http://choosealicense.com/licenses/cc-by-4.0/
[contributor-covenant]: http://contributor-covenant.org
[cookieconsent]: https://github.com/osano/cookieconsent
[html5up]: https://html5up.net/
[jekyll-logo]: https://github.com/jekyll/brand
[recaptcha-documentation]: https://developers.google.com/recaptcha/intro
[recaptcha-registering]: https://www.google.com/recaptcha/admin
