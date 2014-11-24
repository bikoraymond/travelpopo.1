class CreateProptypes < ActiveRecord::Migration
  def change
    create_table :proptypes do |t|
      t.string :type_name
      t.string :description

      t.timestamps
    end
  end
end
