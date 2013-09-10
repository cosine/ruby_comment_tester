# Copyright (c) 2013, Michael H. Buselli
# See LICENSE for details.  All other rights reserved.

Gem::Specification.new do |s|
  s.name = 'comment_tester'
  s.version = "0.1.1"
  s.summary = "Write and run tests from your code comments"
  s.description = "#{s.summary}\n"
  s.author = "Michael H. Buselli"
  s.email = "cosine@cosine.org"
  s.homepage = "http://github.com/cosine/ruby_comment_tester"
  s.files = ["README", "LICENSE", "bin/ruby_comment_tester"]
  s.require_paths = ["lib"]
  s.bindir = "bin"
  s.executables = ["ruby_comment_tester"]
  s.license = "BSD"
  s.rubyforge_project = "comment_tester"
  s.has_rdoc = false
end
