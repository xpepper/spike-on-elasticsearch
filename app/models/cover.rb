class Cover < ActiveRecord::Base
  include Flex::ModelIndexer
  flex.sync self

  store_accessor :settings, :favorite_color, :time_zone

  mount_uploader :image, ImageUploader

end
