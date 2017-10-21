class CreateTerms < ActiveRecord::Migration[5.1]
  def change
    create_table :terms do |t|
      t.string :vocab
      t.string :definition

      t.timestamps
    end
  end
end
