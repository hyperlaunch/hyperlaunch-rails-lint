# hyperlaunch-rails-lint

Opinionated linting config for Hyperlaunch projects, includes Rubocop config and Ruby/Rails LSP and a pre-push git hook. 

## Usage

Add to your project's Gemfile:

```ruby
bundle add hyperlaunch-rails-lint --group=development                                                 
```

then generate your project's `.rubocop.yml` file and pre-push hook:

```bash
bin/rails generate hyperlaunch:rails_lint_setup
```
