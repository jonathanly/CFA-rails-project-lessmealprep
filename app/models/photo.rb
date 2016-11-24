class Photo < ApplicationRecord
  belongs_to :product

  attr_accessor :image
  mount_uploader :image, PhotoUploader
end
