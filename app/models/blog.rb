class Blog < ApplicationRecord
  has_one_attached :thumbnail
  has_one_attached :image
end
