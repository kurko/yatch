# -*- encoding: utf-8 -*-
require File.expand_path('../lib/yatch/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alexandre de Oliveira"]
  gem.email         = ["chavedomundo@gmail.com"]
  gem.description   = <<-DESC
    Creates an interfaces with access to the main components of a server,
    allowing one to interact with services and process, such as databases and
    memory management tools, through easy commands.
  DESC
  gem.summary       = %q{Manage and monitor Linux servers}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "yatch"
  gem.require_paths = ["lib"]
  gem.version       = Yatch::VERSION
end
