class Article < ApplicationRecord
  validates :title, presence: true
  validates :image, presence: true
  validates :body, presence: true
  serialize :body, String

end
