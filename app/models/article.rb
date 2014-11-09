class Article < ActiveRecord::Base
  has_many :comments
#must have title, must be 5 characters long
  validates :title, presence: true,
                    length: { minimum: 5 }
end
