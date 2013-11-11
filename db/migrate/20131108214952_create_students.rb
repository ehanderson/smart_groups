class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.integer :average
      t.integer :pod_id
      t.timestamps
    end
  end
end
