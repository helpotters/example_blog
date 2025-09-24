class BlogPost < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :summary, presence: true
end
