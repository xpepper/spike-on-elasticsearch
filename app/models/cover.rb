class Cover < ActiveRecord::Base
  include Flex::ModelIndexer
  flex.sync self

  store_accessor :settings, :favorite_color, :time_zone

  mount_uploader :image, ImageUploader

  before_create :default_name

  def default_name
    self.title ||= File.basename(image.filename, '.*').titleize if image
  end
end
