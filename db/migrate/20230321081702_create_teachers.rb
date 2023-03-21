class CreateTeachers < ActiveRecord::Migration[7.0]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :id_number
      t.string :class
      t.string :subject

      t.timestamps
    end
  end
end
