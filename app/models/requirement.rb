class Requirement < ActiveRecord::Base
  attr_accessible :user_id

  belongs_to :user
  has_many :styles, :through => :requirement_styles

end
