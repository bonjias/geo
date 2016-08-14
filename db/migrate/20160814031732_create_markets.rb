class CreateMarkets < ActiveRecord::Migration
  def change
    create_table :markets do |t|

      t.string :name
      t.text :description
      t.string :address
      t.timestamps
    end
  end
end
