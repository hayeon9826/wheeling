class Post < ApplicationRecord
  belongs_to :location
  mount_uploader :avatar, AvatarUploader
end
