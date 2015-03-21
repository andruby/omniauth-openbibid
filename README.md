# Omniauth::Openbibid

OmniAuth strategy from mijn.bibliotheek.be. API docs at [https://mijn.bibliotheek.be/openbibid-api.html](https://mijn.bibliotheek.be/openbibid-api.html)

See [OmniAuth](https://github.com/intridea/omniauth)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'omniauth-openbibid'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install omniauth-openbibid

## Usage

Usage in Rails:

```ruby
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :openbibid, ENV['OPENBIBID_KEY'], ENV['OPENBIBID_SECRET']
end
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/omniauth-openbibid/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
