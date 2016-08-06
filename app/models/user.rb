class User < ApplicationRecord
  mount_uploader :avatar, AvatarUploader

  validates :name, length: { maximum: 8 }
end
