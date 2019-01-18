class CreateLandmarks < ActiveRecord::Migration
  def change
    create_table :Landmarks do |t|
      t.string :name
      t.integer :year_completed
    end
  end
  # raise 'Write CreateLandmarks migration here'
end
