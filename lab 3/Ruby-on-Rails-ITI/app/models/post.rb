class Post < ApplicationRecord
  
  belongs_to :creator, class_name: 'Author'
end