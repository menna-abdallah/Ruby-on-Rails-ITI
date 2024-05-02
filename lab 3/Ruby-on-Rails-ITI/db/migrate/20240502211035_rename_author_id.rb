class RenameAuthorId < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :author_id , :creator_id 
  end
end
