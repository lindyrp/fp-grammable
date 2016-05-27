class Gram < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

  validates :message, presence: true
  validates :picture, presence: true

  belongs_to :user
  has_many :comments


  def self.convert(units="kilogram")
    return units
  end

end
