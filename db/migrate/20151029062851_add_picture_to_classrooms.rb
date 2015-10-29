class AddPictureToClassrooms < ActiveRecord::Migration
  def change
    add_column :classrooms, :picture, :string
  end
end
