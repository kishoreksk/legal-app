class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :case_no
      t.string :case_type
      t.text :court_name
      t.text :address
      t.string :mobile
      t.text :case_description

      t.timestamps
    end
  end
end
