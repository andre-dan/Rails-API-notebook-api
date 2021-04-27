class RemoveDateFromContacts < ActiveRecord::Migration[6.1]
  def change
    remove_column :contacts, :Date, :string
  end
end
