Gem::Specification.new do |s|
  s.version = "0.0.1"
  s.date = %q{2008-11-07}
  
  s.name = %q{taggable}
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonathan Viney <jonathan.viney@gmail.com>", "Alexander Semyonov <me@rotuka.com>"]
  s.description = %q{Simple Rails tags generator.}
  s.email = %q{rotuka+taggable@rotuka.com}
  s.files = %w(
    README Rakefile MIT-LICENSE init.rb CHANGELOG
    generators/tags/tags_generator.rb generators/tags/USAGE
    generators/tags/templates/tag.rb generators/tags/templates/tagging.rb generators/tags/templates/tags_helper.rb generators/tags/templates/migration.rb
    lib/acts_as_taggable.rb lib/tag_list.rb
    test/abstract_unit.rb test/acts_as_taggable_test.rb test/database.yml test/schema.rb test/tagging_test.rb test/tag_list_test.rb test/tags_helper_test.rb test/tag_test.rb
    test/fixtures/magazine.rb test/fixtures/magazines.yml test/fixtures/photo.rb test/fixtures/photos.yml test/fixtures/post.rb test/fixtures/posts.yml  test/fixtures/special_post.rb  test/fixtures/subscription.rb  test/fixtures/subscriptions.yml  test/fixtures/taggings.yml  test/fixtures/tags.yml  test/fixtures/user.rb  test/fixtures/users.yml
  )
  
  s.homepage = %q{http://github.com/rotuka/taggable}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Simple Rails tags generator.}
  
  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2
  end
end
