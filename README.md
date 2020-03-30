# RuboCop Good Dog

This repository provides preferred RuboCop configuration to use for the basis of Ruby projects at Good Dog Design.

## Usage

**Gemfile**

``` ruby
gem "rubocop-gooddog"
gem "rubocop-performance", require: false
gem "rubocop-rails", require: false
```

**.rubocop.yml**

``` yaml
inherit_gem:
  rubocop-gooddog:
    - config/default.yml
    - config/rails.yml
```
