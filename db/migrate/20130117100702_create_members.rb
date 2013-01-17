class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :street
      t.integer :zip
      t.string :phone
      t.string :email
      t.date :birthday
      t.integer :status_id

      t.timestamps
    end
  end
end
