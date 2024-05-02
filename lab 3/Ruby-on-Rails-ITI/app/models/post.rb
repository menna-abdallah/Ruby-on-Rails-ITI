class Post < ApplicationRecord
  
  belongs_to :creator, class_name: 'Author'
  has_and_belongs_to_many :emojis

end