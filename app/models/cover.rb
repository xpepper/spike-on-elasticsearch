class Cover < ActiveRecord::Base
  include Flex::ModelIndexer
  flex.sync self

  mount_uploader :image, ImageUploader

end
