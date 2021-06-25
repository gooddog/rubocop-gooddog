Gem::Specification.new do |spec|
  spec.name          = "rubocop-gooddog"
  spec.version       = "0.7"
  spec.authors       = ["James Brooks"]
  spec.email         = ["james@gooddogdesign.com"]
  spec.summary       = "RuboCop GoodDog"
  spec.description   = "Code style checking for Good Dog Design Ruby repositories"
  spec.homepage      = "https://github.com/gooddog/rubocop-gooddog"
  spec.licenses      = ['MIT']

  spec.metadata = {
    'homepage_uri'    => spec.homepage,
    'source_code_uri' => spec.homepage,
    'changelog_uri'   => 'https://github.com/gooddog/rubocop-gooddog/blob/master/CHANGELOG.md',
  }

  spec.platform = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 2.3.0'

  spec.files = Dir["README.md", "CHANGELOG.md", "LICENSE", "config/*.yml"]

  spec.add_runtime_dependency 'rubocop', '>= 1.9.1'
end
