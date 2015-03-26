# LazyFormat

Provide convention format rails helpers.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'lazy_format'
```

And then execute:

    $ bundle

## Usage

```ruby
lazy_datetime @article.created_at
# => 2015-03-25 17:19
lazy_date @article.created_at
# => 2015-03-25
lazy_percentage @team.winning_rate
# => 57.23%
lazy_percentage @team.winning_rate, 3
# => 57.234%
lazy_precision @student.averge_score
# => 92.32
lazy_precision @student.averge_score, 5
# => 92.32456
```

## TODO:

1. More helpers
2. Flexiablity

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/Jungllle/lazy_format/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
