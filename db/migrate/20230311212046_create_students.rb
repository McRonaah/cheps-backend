class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :admission
      t.integer :age
      t.string :club
      t.string :co-curricular
      t.date :start-date
      t.date :end-date

      t.timestamps
    end
  end
end
