# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.11] - 2022-05-12
### Added
- `Layout/ArgumentAlignment` set to `with_fixed_indentation`.

## [0.10] - 2022-04-28
### Added
- Disabled default cop `Rails/I18nLocaleTexts`.

## [0.9] - 2021-08-20
### Added
- Disabled default cop `Naming/InclusiveLanguage`. `Naming/InclusiveLanguage` is politically biased and should not be included by default.

## [0.8] - 2021-07-24
### Added
- `Metrics/ParameterLists` configured to not count keyword arguments as they add less complexity than positional or optional parameters.

## [0.7] - 2021-06-25
### Added
- `Style/QuotedSymbols` changed from it's default values to `false`, which lines up with the current configuration for `Style/StringLiterals`.

## [0.6] - 2021-04-08
### Added
- `Layout/FirstArrayElementIndentation` changed from it's default values to `consistent`, which lines up with the current configuration for `Layout/FirstHashElementIndentation`.

## [0.5] - 2021-02-10
### Added
- Disabled default cops `Style/Lambda` and `Style/IfWithBooleanLiteralBranches`. `Style/Lambda` we disagree with any of the provided options and `Style/IfWithBooleanLiteralBranches` resulted in a non-equivalent fix.

## [0.4] - 2020-04-29
### Added
- Set alternative configuration for `Metrics/ClassLength`, bumped the value up to 150 from the default 100 for a little more breathing room. Past 150 abstraction really should be considered.

## [0.3] - 2020-04-03
### Added
- Set alternative configuration for `Layout/MultilineMethodCallIndentation` to avoid statements floating in the middle of the file.

## [0.2] - 2020-03-31
### Added
- Set alternative configurations for `Layout/CaseIndentation` and `Layout/EndAlignment` to avoid statements floating in the middle of the file.

## [0.1] - 2020-03-30
### Added
- Initial Good Dog Design opinionated RuboCop configurations for Ruby and Rails.
