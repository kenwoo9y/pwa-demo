class Datum < ApplicationRecord
    mount_uploader :image, ImageUploader
end
