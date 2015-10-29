class Classroom < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  validates :classroom_name, presence: true, length: { minimum: 3, maximum: 50}
  validate  :picture_size

  private

    # Validates the size of an uploaded picture.
    private
      def picture_size
        if picture.size > 5.megabytes
          errors.add(:picture, "should be less than 5MB")
        end
      end
  end
