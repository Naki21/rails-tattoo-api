class Contest < ActiveRecord::Base
  belongs_to :user
  has_many :submissions
end
