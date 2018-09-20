class FigureTitle < ActiveRecord::Base
  belongs_to :figures
  has_one :title
end
