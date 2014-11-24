class CreateBirthdays < ActiveRecord::Migration
  def change
    create_table :birthdays do |t|
      t.string :name
      t.datetime :age
      t.string :gender
      t.string :email
      t.string :photo
      t.float :budget
      t.string :street
      t.string :city
      t.string :state
      t.integer :zip
      t.string :country
      t.references :user, index: true
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
