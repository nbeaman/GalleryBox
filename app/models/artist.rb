class Artist < ApplicationRecord

	has_many :gallories

	accepts_nested_attributes_for :gallories

end
