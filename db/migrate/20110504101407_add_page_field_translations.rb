class AddPageFieldTranslations < ActiveRecord::Migration
  def self.up
    # globalize_columns = {}
    # globalize_columns[:content] = :text
    # PageField.create_translation_table! globalize_columns
  end

  def self.down
    PageField.drop_translation_table!
  end
end
