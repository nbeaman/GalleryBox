class Artist < ApplicationRecord

	has_many :gallories

	has_one_attached :avatar, :dependent => :destroy

	accepts_nested_attributes_for :gallories

  	def thumbnail_avatar
		return self.avatar.variant(resize: '200x200').processed
  	end	

end
