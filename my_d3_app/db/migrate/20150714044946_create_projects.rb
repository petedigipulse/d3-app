class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project
      t.string :street_number
      t.string :street
      t.string :suburb
      t.string :city

      t.timestamps null: false
    end
  end
end
