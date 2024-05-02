class Author < ApplicationRecord
    has_many :posts, foreign_key: :creator_id
  end
