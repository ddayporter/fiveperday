class CreateVeggies < ActiveRecord::Migration
  def change
    create_table :veggies do |t|
      t.integer :count
      t.Date :date
      t.belongs_to :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
