class RequirementStyle < ActiveRecord::Base
  attr_accessible :requirement_id, :style_id

  belongs_to :style
  belongs_to :requirement

end
