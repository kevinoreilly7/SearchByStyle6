class Style < ActiveRecord::Base
  attr_accessible :culture, :exterior, :interior, :image, :remote_image_url, :amenity

  mount_uploader :image, ImageUploader

  has_many :requirements, :through => :requirement_styles
  belongs_to :requirement_styles
end
