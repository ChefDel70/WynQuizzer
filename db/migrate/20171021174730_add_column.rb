class AddColumn < ActiveRecord::Migration[5.1]
  def change
  	add_column :terms, :language_id, :integer
  	add_foreign_key :terms, :languages
  end
end
