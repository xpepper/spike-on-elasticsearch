class Cover < ActiveRecord::Base
  mount_uploader :image, ImageUploader

end
