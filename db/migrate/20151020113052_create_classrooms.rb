class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.string :classroom_name
      t.integer :classroom_total

      t.timestamps null: false
    end
  end
end
