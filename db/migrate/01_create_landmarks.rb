class CreateLandmarks < ActiveRecord::Migration
  raise 'Write CreateLandmarks migration here'
end

  def change
    create_table :landmarks do |t|
      t.string :id
      t.string :name
      t.string :figure_id
      t.string :year_completed
  end

  def change
    create_table :figures do |t|
      t.string :id
      t.string :name
  end

  def change
    create_table :titles do |t|
      t.string :id
      t.string :name
  end

  def change
    create_table :landmarks do |t|
      t.string :id
      t.string :name
      t.string :figure_id
      t.string :year_completed
  end
end

class Landmark < ApplicationRecord
  belongs_to :figures
end

class Figure < ApplicationRecord
  belongs_to :landmarks
end
