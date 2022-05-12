class CreateOrganizations < ActiveRecord::Migration[7.0]
  def change
    create_table :organizations do |t|
      t.string :name
      t.text :address
      t.string :city
      t.string :state
      t.string :country
      t.string :mobile

      t.timestamps
    end
  end
end
