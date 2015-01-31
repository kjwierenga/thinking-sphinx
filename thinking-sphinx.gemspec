$LOAD_PATH.unshift File.dirname(__FILE__) + '/lib'
 
require 'thinking_sphinx/version'

Gem::Specification.new do |s|
  s.name              = "thinking_sphinx"
  s.version           = ThinkingSphinx::Version::String
  s.summary           = "A concise and easy-to-use Ruby library that connects ActiveRecord to the Sphinx search daemon, managing configuration, indexing and searching."
  s.description       = "A concise and easy-to-use Ruby library that connects ActiveRecord to the Sphinx search daemon, managing configuration, indexing and searching."
  s.author            = "Pat Allan"
  s.email             = "pat@freelancing-gods.com"
  s.homepage          = "http://ts.freelancing-gods.com"
  s.has_rdoc          = true
  s.rdoc_options     << "--title" << "Thinking Sphinx -- Rails/Merb Sphinx Plugin" <<
                        "--line-numbers"
  s.rubyforge_project = "thinking-sphinx"
  s.test_files        = Dir.glob("spec/**/*_spec.rb")
  s.files             = \
    Dir.glob("lib/**/*.rb") +
    [ "LICENCE" , "README" ] +
    Dir.glob("tasks/**/*.rb") +
    Dir.glob("tasks/**/*.rake")

end