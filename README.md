# Mode7date be with you
![CI](https://travis-ci.org/tobypinder/mode7date.svg?branch=master)

A simple ruby gem to monkeypatch the `Date` and `DateTime` classes to have support for the superior date format championed by [@mode7games](https://www.twitter.com/mode7games). We successfully define an approach for bypassing the primitive limitations of existing ISO standards and march towards a new temporal paradigm.

* Code: [./lib/mode7date.rb](https://www.github.com/tobypinder/mode7date/blob/master/lib/mode7date.rb)
* Tests: [./spec/mode7date_spec.rb](https://www.github.com/tobypinder/mode7date/blob/master/spec/mode7date_spec.rb)
* [On RubyGems](https://rubygems.org/gems/mode7date)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'mode7date'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mode7date

## Usage

`Date.new(...).to_mode7` or `DateTime.new(...).to_mode7`. Well-formatted dates will subsequently be with you.

## Development


After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

**IT IS VITALLY IMPORTANT TO MAINTAIN 100% TEST COVERAGE. TEMPORAL SANCTITY IS PARAMOUNT!**

Pull requests welcome.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
