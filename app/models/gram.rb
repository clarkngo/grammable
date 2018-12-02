class Gram < ApplicationRecord
  validates :message, presence: true
  validates :picture, presence: true

  belongs_to :user
end
