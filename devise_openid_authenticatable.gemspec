# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_openid_authenticatable}
  s.version = "1.0.0.alpha5"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nat Budin"]
  s.date = %q{2010-08-09}
  s.description = %q{OpenID authentication module for Devise using Rack::OpenID}
  s.email = %q{natbudin@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.rdoc",
     "README.md",
     "Rakefile",
     "VERSION",
     "devise_openid_authenticatable.gemspec",
     "lib/devise_openid_authenticatable.rb",
     "lib/devise_openid_authenticatable/model.rb",
     "lib/devise_openid_authenticatable/routes.rb",
     "lib/devise_openid_authenticatable/schema.rb",
     "lib/devise_openid_authenticatable/strategy.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/nbudin/devise_openid_authenticatable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{OpenID authentication module for Devise}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>, [">= 1.0.6"])
      s.add_runtime_dependency(%q<rack-openid>, [">= 1.0.3"])
    else
      s.add_dependency(%q<devise>, [">= 1.0.6"])
      s.add_dependency(%q<rack-openid>, [">= 1.0.3"])
    end
  else
    s.add_dependency(%q<devise>, [">= 1.0.6"])
    s.add_dependency(%q<rack-openid>, [">= 1.0.3"])
  end
end

