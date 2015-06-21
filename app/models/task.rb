class Task < ActiveRecord::Base

  validates :name, presence: true
  include RankedModel
  ranks :order_number
end
