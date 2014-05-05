class Bookmark < ActiveRecord::Migration
  def change
      rename_column :bookmarks, :tilte, :title
  end
end
