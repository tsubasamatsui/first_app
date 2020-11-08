class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content
      # text型:・・長文仕様
      t.timestamps
    end
  end
end
