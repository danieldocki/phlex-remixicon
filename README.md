<p align="center">
  <a href="https://github.com/danieldocki/phlex-remixicon#gh-light-mode-only">
    <img src="https://remixicon.com/img/logo/light/text.svg#gh-light-mode-only" alt="Remix Icon is a set of open-source neutral-style system symbols for designers and developers. Unlike a patchwork icon library, 2800+ icons are all elaborately crafted so that they are born with the genes of readability, consistency, and perfect pixels." width="480">
  </a>
  <a href="https://github.com/danieldocki/phlex-remixicon#gh-dark-mode-only">
    <img src="https://remixicon.com/img/logo/dark/text.svg#gh-dark-mode-only" alt="Remix Icon is a set of open-source neutral-style system symbols for designers and developers. Unlike a patchwork icon library, 2800+ icons are all elaborately crafted so that they are born with the genes of readability, consistency, and perfect pixels." width="480">
  </a>
</p>

# Phlex RemixIcon

[RemixIcon](https://remixicon.com/) implementation for [Phlex](https://phlex.fun/)

## Highlights
- 🎨 2800+ icons
- 🚀 Lazy Loading

## Installation

Install the gem and add to the application's Gemfile by executing:

    bundle add phlex-remixicon

Or add this line to your application's Gemfile:

    gem "phlex-remixicon"

Then add the following to your `ApplicationComponent`:

```ruby
class ApplicationComponent < Phlex::HTML
  include Phlex::RemixIcon
end
```

## Usage

```ruby
class Home::IndexView < ApplicationView
  def view_template
    # Render "award" icon
    render AwardFillIcon.new(size: 128, class: "text-amber-500")
  end
end
```

## Configuration

You can configure the icon pack by creating an initializer:

```ruby
# config/initializers/phlex_remixicon.rb

Phlex::Remixicon.configure do |config|
  config.default_size = 16
  config.default_props = { stroke_width: 4 }
end
```

## Development

To generate the latest version of icons, run:

```bash
./bin/generate
```

Next, update the `VERSION` constant in `lib/phlex/remixicon/version.rb` to match the RemixIcon version, and then open a pull request.

Thanks! ✌️

## Roadmap

- [ ] GitHub Actions to automatically update icons
- [ ] Tests

## Inspiration

This project was inspired by other icon implementations for Phlex:

- [phlex-lucide](https://github.com/akodkod/phlex-lucide) - A great implementation of Lucide Icons for Phlex.
- [phlex-heroicons](https://github.com/nejdetkadir/phlex-heroicons) - Another excellent implementation, focusing on Heroicons.

Both projects influenced the design and structure of Phlex::RemixIcon. We thank the authors for their inspiration and contributions to the Phlex ecosystem.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/phlex-remixicon. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/phlex-remixicon/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Phlex::RemixIcon project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/phlex-remixicon/blob/main/CODE_OF_CONDUCT.md).
