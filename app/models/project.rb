class Project < ActiveRecord::Base
  attr_accessible :description
  belongs_to :user, foreign_key: :user_id
  validates :description, presence: true
end
