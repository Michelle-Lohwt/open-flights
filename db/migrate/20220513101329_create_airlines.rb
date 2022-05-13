class CreateAirlines < ActiveRecord::Migration[7.0]
  def change
    create_table :airlines do |t|
      t.text :name
      t.text :image_url
      t.text :slug

      t.timestamps
    end
  end
end
