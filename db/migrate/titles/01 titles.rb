class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.string :id
      t.string :name
  end
end