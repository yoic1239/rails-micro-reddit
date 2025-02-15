class Comment < ApplicationRecord
  validates :content, :user_id, :post_id, presence: true
end
