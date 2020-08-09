class Favorite < ApplicationRecord
  validates :user_id, {presence: true}
  validates :book_id, {presence: true}
  belongs_to :book
end
