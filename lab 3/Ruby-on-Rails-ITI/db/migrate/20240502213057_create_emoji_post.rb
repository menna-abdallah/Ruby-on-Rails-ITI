class CreateEmojiPost < ActiveRecord::Migration[7.1]
  def change
    create_table :emoji_posts do |t|
      t.string :post
      t.string :emoji

      t.timestamps
    end
  end
end
