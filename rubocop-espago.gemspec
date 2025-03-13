# frozen_string_literal: true

::Gem::Specification.new do |s|
  s.name        = 'rubocop-espago'
  s.version     = '1.1.8'
  s.summary     = "Espago's rubocop config"
  s.description = <<~DESC
    Gem containing the `.rubocop.yml` config used
    in Espago's projects
  DESC

  s.license = 'MIT'

  s.author   = 'Espago'
  s.email    = %w[matmg24@gmail.com piotr.garbus.garbicz@gmail.com]
  s.homepage = 'https://github.com/espago/rubocop-espago'

  s.files = ['rubocop.yml', 'sorbet.yml', 'LICENSE']

  s.metadata = {
    'source_code_uri'       => s.homepage,
    'allowed_push_host'     => 'https://rubygems.org',
    'rubygems_mfa_required' => 'true',
  }

  s.required_ruby_version = '>= 3.0.0'

  s.add_dependency 'rubocop'
end
