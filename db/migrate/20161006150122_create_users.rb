class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.column :latitude, :float
      t.column :longitude, :float
      t.column :name, :string
      t.column :address, :string
      t.column :title, :string

      t.timestamps
    end
  end
end
