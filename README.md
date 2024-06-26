# Rubocop::Espago

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add rubocop-espago

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install rubocop-espago

Add this to `.rubocop.yml` to include cops for Ruby and Rails:

```yaml
inherit_gem:
  rubocop-espago: rubocop.yml
```

In order to include cops for sorbet add this to `.rubocop.yml`

```yaml
inherit_gem:
  rubocop-espago: sorbet.yml
```

## Development

After checking out the repo, run `bundle install` to install dependencies.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `rubocop-espago.gemspec`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
