class CreateAgencies < ActiveRecord::Migration
  def change
    create_table :agencies do |t|
      t.string :agency_name
      t.string :password
      t.string :email
      t.string :website

      t.timestamps
    end
  end
end
