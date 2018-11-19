class Dog < ApplicationRecord
  has_many_attached :images
  mount_uploaders :images, ImageUploader
  serialize :images, JSON
  belongs_to :user, required: true
end
