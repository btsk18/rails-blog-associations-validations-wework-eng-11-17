class Post < ActiveRecord::Base
  validates :name, uniqueness: true
  validates :name, presence: true
  validates :content, presence: true
end
