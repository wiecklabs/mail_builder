lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

NAME = 'mail_builder'
GEM_VERSION = "0.4"

Gem::Specification.new do |s|
  s.name = NAME
  s.summary = s.description = 'Mail Builder'
  s.author = "Wieck Media"
  s.homepage = "http://wiecklabs.com"
  s.email = "dev@wieck.com"
  s.version = GEM_VERSION
  s.platform = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.files = %w(Rakefile) + Dir.glob("lib/**/*")

  s.add_dependency "mail_builder"
end
