class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :emial
      t.string :birthdate
      t.string :Date

      t.timestamps
    end
  end
end
