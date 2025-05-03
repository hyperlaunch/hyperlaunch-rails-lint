# hyperlaunch-rails-lint

Opinionated linting config for Hyperlaunch projects, includes Rubocop config and Ruby/Rails LSP.

## Usage

Add to your project's Gemfile:

```ruby
bundle add hyperlaunch-rails-lint --group=development                                                 
```

then generate your project's `.rubocop.yml` file:

```bash
bin/rails generate hyperlaunch_rails_lint:rubocop_config
```
