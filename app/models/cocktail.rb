class Cocktail < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  mount_uploader :photo, PhotoUploader
end
