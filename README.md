# Spring::Commands::Racli

`racli` command for [Spring](https://github.com/rails/spring)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'spring-commands-racli'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install spring-commands-racli

## Usage

create binstub for racli
```
$ bundle exec spring binstub racli
```

run racli via binstub
```
$ bin/racli GET /hello
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/spring-commands-racli.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
