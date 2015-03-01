class Picture < ActiveRecord::Base
  mount_uploader :image_url, PictureImageUploader

  has_many :comments
end
