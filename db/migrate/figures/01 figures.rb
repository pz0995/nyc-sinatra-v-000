class CreateLandmarks < ActiveRecord::Migration
  def change
    create_table :figures do |t|
      t.string :id
      t.string :name
  end
end