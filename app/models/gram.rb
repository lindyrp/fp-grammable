class Gram < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

  validates :message, presence: true
  validates :picture, presence: true

  belongs_to :user
  has_many :comments

# Model Test demo from mentor session, just keeping it here for reference for now
  # def self.convert(units="kilogram")
  #   return units
  # end

end
