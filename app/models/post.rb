class Post < ApplicationRecord
  belongs_to :member

  validates :title, presence: true
  validates :content, presence: true
end
