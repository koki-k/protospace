class PrototypePhoto < ActiveRecord::Base
  belongs_to :prototype
  enum status: { main: 0, sub: 1}
  mount_uploader :image, ImageUploader
end
