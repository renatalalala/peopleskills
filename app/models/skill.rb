class Skill < ActiveRecord::Base
  validates :context, :uniqueness => true
  has_many :users, :through => :skills_users
  has_many :skills_users
end
