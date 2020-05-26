class Category < ApplicationRecord

  belongs_to :gallery

  has_many :arts

  has_many_attached :arts

end
