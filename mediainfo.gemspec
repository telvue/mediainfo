# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mediainfo"
  s.version = "0.7.3telvue"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Seth Thomas Rasmussen"]
  s.date = "2015-11-11"
  s.description = "Mediainfo is a class wrapping the mediainfo CLI (http://mediainfo.sourceforge.net)"
  s.email = "sethrasmussen@gmail.com"
  s.extra_rdoc_files = ["CHANGELOG", "LICENSE", "README.markdown", "lib/mediainfo.rb", "lib/mediainfo/attr_readers.rb", "lib/mediainfo/string.rb"]
  s.files = ["CHANGELOG", "LICENSE", "Manifest", "README.markdown", "Rakefile", "index.html.template", "lib/mediainfo.rb", "lib/mediainfo/attr_readers.rb", "lib/mediainfo/string.rb", "mediainfo.gemspec", "test/mediainfo_hats_test.rb", "test/mediainfo_multiple_streams_test.rb", "test/mediainfo_string_test.rb", "test/mediainfo_test.rb", "test/mediainfo_awaywego_test.rb", "test/mediainfo_broken_embraces_test.rb", "test/mediainfo_dinner_test.rb", "test/mediainfo_omen_image_test.rb", "test/mediainfo_vimeo_test.rb", "test/mediainfo_subtilte_test.rb", "test/test_helper.rb"]
  s.homepage = "http://greatseth.github.com/mediainfo"
  s.rdoc_options = ["--line-numbers", "--title", "Mediainfo", "--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "mediainfo"
  s.rubygems_version = "1.8.29"
  s.summary = "Mediainfo is a class wrapping the mediainfo CLI (http://mediainfo.sourceforge.net)"
  s.test_files = ["test/mediainfo_hats_test.rb", "test/mediainfo_multiple_streams_test.rb", "test/mediainfo_string_test.rb", "test/mediainfo_test.rb", "test/mediainfo_awaywego_test.rb", "test/mediainfo_broken_embraces_test.rb", "test/mediainfo_dinner_test.rb", "test/mediainfo_omen_image_test.rb", "test/mediainfo_vimeo_test.rb", "test/mediainfo_subtilte_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
