class CreateScriptures < ActiveRecord::Migration[7.0]
  def change
    create_table :scriptures do |t|
      t.string :book
      t.string :chapter
      t.string :verse
      t.string :word

      t.timestamps
    end
  end
end
