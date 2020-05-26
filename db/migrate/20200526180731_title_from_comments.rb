class TitleFromComments < ActiveRecord::Migration[6.0]
  def change
    change_table :comments do |t|
      t.remove :title
    end
  end
end
