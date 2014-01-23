class Cover < ActiveRecord::Base
  include Flex::ModelIndexer
  include Flex::Scopes
  flex.sync self

  mount_uploader :image, ImageUploader

end
