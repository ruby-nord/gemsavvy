# Gemsavvy

gemsavvy is an awesome new way to share your Ruby trade tools with your community.
Plus a chance to discover potential new gems to optimise your workflow, solve problems,
or even spark debates with fellow developers. How savvy is your gem collection?
Why not, upload your gemfile to find out.

http://gemsavvy.tips/

## Getting Started

### Requirements

* PostgreSQL
* Redis

### Github access token

You need to generate a Github access token.
You'll need this token to access to repos stats on Github.

### Installation

```
$ bundle install
$ cp config/application.yml.sample config/application.yml
$ rake db:migrate
$ rake db:seed
```

### Usage

Just launch the Rails app and Sidekiq.

```
$ foreman start
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Authors

Red Miners team is proud to bring to you this piece of 48 hours of work from [Rails Rumble 2015](http://railsrumble.com/).

Thanks to [Anthony Laibe](https://github.com/alaibe), [Cecile Veneziani](http://cecilitse.org/), [Kevin Disneur](https://kevin.disneur.me/) and [Michael Fatoki-Bello](http://www.lovekaizen.com/).

## License

This project is released under the GPL License.
