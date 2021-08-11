class AddProfileFieldsToMembers < ActiveRecord::Migration[6.1]
  def change
    add_column :members, :firstname, :string
    add_column :members, :secondname, :string
    add_column :members, :teacher, :boolean
    add_column :members, :country, :string
    add_column :members, :subject, :string
  end
end
