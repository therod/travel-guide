class Location < ApplicationRecord
  validates :title, presence: :true
  validates :subtitle, presence: :true
  mount_uploader :image, ImageUploader
end
