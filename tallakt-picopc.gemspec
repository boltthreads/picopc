# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tallakt-picopc}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tallak Tveide"]
  s.date = %q{2010-02-17}
  s.description = %q{A simple DCOM OPC library for ruby that allows simple access to OPC servers but with poor efficiency}
  s.email = %q{tallak@tveide.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/picopc.rb",
     "lib/picopc/olegen_opc_automation.rb",
     "lib/picopc/picopc.rb",
     "spec/picopc_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tallakt-picopc.gemspec"
  ]
  s.homepage = %q{http://github.com/tallakt/picopc}
  s.rdoc_options = ["--charset=UTF-8", "--title", "PicOpc -- Tiny Ruby OPC", "--main", "README", "--line-numbers"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.0")
  s.requirements = ["To run tests, you must install Matrikon OPC Simulator", "PicOpc will only run on Windows systems due to DCOM dependency"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Pico OPC: very tiny OPc implementation for Ruby}
  s.test_files = [
    "spec/picopc_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

