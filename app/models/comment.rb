class Comment < ApplicationRecord
  belongs_to :story, dependent: :destroy
  validates :name, presence: true, uniqueness: true
  validates :content, presence: true
end
