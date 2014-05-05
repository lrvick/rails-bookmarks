class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :tilte
      t.string :url

      t.timestamps
    end
  end
end
