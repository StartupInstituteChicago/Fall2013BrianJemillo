class Restaurant < ActiveRecord::Base
   belongs_to :owner


  validates :name, presence: true, length:{ minimum: 5}
  mount_uploader :image, ImageUploader
end
