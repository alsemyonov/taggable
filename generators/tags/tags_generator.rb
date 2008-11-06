class TagsGenerator < Rails::Generator::Base 
  def manifest 
    record do |m| 
      m.migration_template 'migration.rb', 'db/migrate'
      m.file "tag.rb", "app/models/tag.rb"
      m.file "tagging.rb", "app/models/tagging.rb"
      m.file "tags_helper.rb", "app/helpers/tags_helper.rb"
    end 
  end
  
  def file_name
    "acts_as_taggable_migration"
  end
end
