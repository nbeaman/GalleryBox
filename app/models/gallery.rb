class Gallery < ApplicationRecord

  belongs_to :artist

  has_many :categories

  accepts_nested_attributes_for :categories

end
