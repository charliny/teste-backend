class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :mobile
      t.string :birthday
      t.string :presence

      t.timestamps
    end
  end
end
