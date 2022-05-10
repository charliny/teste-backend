class AddFieldsToContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :cpf, :string
    add_reference :contacts, :contacts, null: false, foreign_key: true
  end
end
