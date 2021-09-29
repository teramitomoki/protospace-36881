class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :prototype
  
  validates :concept, presence: true
end
