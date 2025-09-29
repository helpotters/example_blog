class BlogPost < ApplicationRecord

  validates :title, presence: true
  validates :body, presence: true
  validates :summary, presence: true

  scope :draft, -> (where(published_at: nil))
  scope :draft, -> (where("published_at <= ?", Time.current )
  scope :draft, -> (where("published_at > ?", Time.current )
end
